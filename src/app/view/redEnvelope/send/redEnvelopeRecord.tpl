<div class="ga-new-page" ev-back-click="backPrePage" w-class="ga-new-page">
    <app-components-topBar-topBar>{title:"红包记录",iconColor:"white",style:"color:#fff;backgroundColor:#DF5E5E;"}</app-components-topBar-topBar>
    <div w-class="ga-body"> 
        <div w-class="ga-records-num">
            <span w-class="ga-num">2</span>
            <span w-class="ga-tag">发出红包</span>
        </div>
        <div w-class="ga-records-list-box">
            <div w-class="ga-records-list-title">未被领取的红包已退回云端账户</div>
            {{for index,obj of it1.redEnvelopeList}}
            <div w-class="ga-records-item" on-tap="redEnvelopeItemClick(e,{{index}})">
                <div w-class="ga-records-left">
                    <span w-class="ga-records-type">{{obj.type}}</span>
                    <span w-class="ga-records-time">{{obj.time}}</span>
                </div>
                <div w-class="ga-amount"><span>{{obj.amount}}</span>&nbsp;<span>{{obj.currencyName}}</span></div>
            </div>
            {{end}}
        </div>
    </div>
</div>