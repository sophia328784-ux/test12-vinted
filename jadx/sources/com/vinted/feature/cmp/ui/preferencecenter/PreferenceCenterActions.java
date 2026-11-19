package com.vinted.feature.cmp.ui.preferencecenter;

import defpackage.fg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BÐ\u0002\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u00126\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00030\u0006\u00126\u0010\u000e\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00030\u0006\u0012K\u0010\u0012\u001aG\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00030\u000f\u00126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00030\u0006\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;", "", "Lkotlin/Function0;", "", "onMoreInfoClicked", "onIabVendorsClicked", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", "name", "id", "", "state", "onPreferenceChanged", "onParentPreferenceChanged", "Lkotlin/Function3;", "parentId", "childId", "onChildPreferenceChanged", "onChildLegitimateInterestChanged", "onAllowAllClicked", "onRejectAllClicked", "onConfirmClicked", "onBackPressed", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferenceCenterActions {
    public final Function0<Unit> onAllowAllClicked;
    public final Function0<Unit> onBackPressed;
    public final Function2<String, Boolean, Unit> onChildLegitimateInterestChanged;
    public final Function3<String, String, Boolean, Unit> onChildPreferenceChanged;
    public final Function0<Unit> onConfirmClicked;
    public final Function0<Unit> onIabVendorsClicked;
    public final Function0<Unit> onMoreInfoClicked;
    public final Function2<String, Boolean, Unit> onParentPreferenceChanged;
    public final Function2<String, Boolean, Unit> onPreferenceChanged;
    public final Function0<Unit> onRejectAllClicked;

    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceCenterActions(Function0<Unit> function0, Function0<Unit> function1, Function2<? super String, ? super Boolean, Unit> function2, Function2<? super String, ? super Boolean, Unit> function3, Function3<? super String, ? super String, ? super Boolean, Unit> function4, Function2<? super String, ? super Boolean, Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function0<Unit> function8, Function0<Unit> function9) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        this.onMoreInfoClicked = function0;
        this.onIabVendorsClicked = function1;
        this.onPreferenceChanged = function2;
        this.onParentPreferenceChanged = function3;
        this.onChildPreferenceChanged = function4;
        this.onChildLegitimateInterestChanged = function5;
        this.onAllowAllClicked = function6;
        this.onRejectAllClicked = function7;
        this.onConfirmClicked = function8;
        this.onBackPressed = function9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferenceCenterActions)) {
            return false;
        }
        PreferenceCenterActions preferenceCenterActions = (PreferenceCenterActions) obj;
        return this.onMoreInfoClicked.equals(preferenceCenterActions.onMoreInfoClicked) && this.onIabVendorsClicked.equals(preferenceCenterActions.onIabVendorsClicked) && this.onPreferenceChanged.equals(preferenceCenterActions.onPreferenceChanged) && this.onParentPreferenceChanged.equals(preferenceCenterActions.onParentPreferenceChanged) && this.onChildPreferenceChanged.equals(preferenceCenterActions.onChildPreferenceChanged) && this.onChildLegitimateInterestChanged.equals(preferenceCenterActions.onChildLegitimateInterestChanged) && this.onAllowAllClicked.equals(preferenceCenterActions.onAllowAllClicked) && this.onRejectAllClicked.equals(preferenceCenterActions.onRejectAllClicked) && this.onConfirmClicked.equals(preferenceCenterActions.onConfirmClicked) && this.onBackPressed.equals(preferenceCenterActions.onBackPressed);
    }

    public final int hashCode() {
        return this.onBackPressed.hashCode() + fg.b(fg.b(fg.b((this.onChildLegitimateInterestChanged.hashCode() + ((this.onChildPreferenceChanged.hashCode() + ((this.onParentPreferenceChanged.hashCode() + ((this.onPreferenceChanged.hashCode() + fg.b(this.onMoreInfoClicked.hashCode() * 31, 31, this.onIabVendorsClicked)) * 31)) * 31)) * 31)) * 31, 31, this.onAllowAllClicked), 31, this.onRejectAllClicked), 31, this.onConfirmClicked);
    }

    public final String toString() {
        return "PreferenceCenterActions(onMoreInfoClicked=" + this.onMoreInfoClicked + ", onIabVendorsClicked=" + this.onIabVendorsClicked + ", onPreferenceChanged=" + this.onPreferenceChanged + ", onParentPreferenceChanged=" + this.onParentPreferenceChanged + ", onChildPreferenceChanged=" + this.onChildPreferenceChanged + ", onChildLegitimateInterestChanged=" + this.onChildLegitimateInterestChanged + ", onAllowAllClicked=" + this.onAllowAllClicked + ", onRejectAllClicked=" + this.onRejectAllClicked + ", onConfirmClicked=" + this.onConfirmClicked + ", onBackPressed=" + this.onBackPressed + ")";
    }
}
