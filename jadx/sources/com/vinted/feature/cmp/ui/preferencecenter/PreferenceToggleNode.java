package com.vinted.feature.cmp.ui.preferencecenter;

import defpackage.i8h;
import defpackage.j8h;
import defpackage.mlc;
import defpackage.u7h;
import kotlin.Metadata;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;", "Lmlc;", "Lu7h;", "", "itemId", "", "legitimateInterest", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreferenceToggleNode extends mlc implements u7h {
    public String itemId;
    public boolean legitimateInterest;

    public PreferenceToggleNode(String str, boolean z) {
        str.getClass();
        this.itemId = str;
        this.legitimateInterest = z;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        j8hVar.getClass();
        PreferenceSemantics preferenceSemantics = new PreferenceSemantics(this.itemId, this.legitimateInterest);
        i8h i8hVar = PreferenceToggleSemanticsKt.PreferenceToggleKey;
        KProperty kProperty = PreferenceToggleSemanticsKt.a[0];
        i8hVar.getClass();
        j8hVar.a(i8hVar, preferenceSemantics);
    }
}
