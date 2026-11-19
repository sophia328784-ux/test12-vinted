package com.rokt.roktux.di.layout;

import androidx.compose.runtime.e;
import defpackage.fda;
import defpackage.gg9;
import defpackage.ty7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\" \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\",\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0003\u001a\u0004\b\n\u0010\u0005¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/e;", "Lcom/rokt/roktux/di/layout/LayoutComponent;", "LocalLayoutComponent", "Landroidx/compose/runtime/e;", "getLocalLayoutComponent", "()Landroidx/compose/runtime/e;", "Lgg9;", "", "Ld58;", "LocalFontFamilyProvider", "getLocalFontFamilyProvider", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class LayoutComponentKt {
    private static final e LocalLayoutComponent = ty7.e(new fda(15));
    private static final e LocalFontFamilyProvider = ty7.e(new fda(16));

    /* JADX INFO: Access modifiers changed from: private */
    public static final gg9 LocalFontFamilyProvider$lambda$1() {
        throw new IllegalStateException("No FontFamily found!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutComponent LocalLayoutComponent$lambda$0() {
        throw new IllegalStateException("No app provider found!");
    }

    public static final e getLocalFontFamilyProvider() {
        return LocalFontFamilyProvider;
    }

    public static final e getLocalLayoutComponent() {
        return LocalLayoutComponent;
    }
}
