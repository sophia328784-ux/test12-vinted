package com.vinted.shared.itemboxview;

import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;", "", "", "accessibilityLabel", "Lkotlin/Function0;", "", "onAccessibilityAction", "content", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBoxCustomAction {
    public final String accessibilityLabel;
    public final Function2<x04, Integer, Unit> content;
    public final Function0<Unit> onAccessibilityAction;

    /* JADX WARN: Multi-variable type inference failed */
    public ItemBoxCustomAction(String str, Function0<Unit> function0, Function2<? super x04, ? super Integer, Unit> function2) {
        str.getClass();
        function0.getClass();
        function2.getClass();
        this.accessibilityLabel = str;
        this.onAccessibilityAction = function0;
        this.content = function2;
    }
}
