package com.vinted.bloom.compose.organism;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a26;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ieg;
import defpackage.mw3;
import defpackage.my1;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class BloomNotificationKt {
    public static final void BloomNotification(nlc nlcVar, String str, String str2, NotificationIcon notificationIcon, Function3<? super ieg, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        Function3<? super ieg, ? super x04, ? super Integer, Unit> function4;
        int i4;
        String str3;
        Function3<? super ieg, ? super x04, ? super Integer, Unit> function5;
        c cVar = (c) x04Var;
        cVar.j0(-1425095367);
        int i5 = i | (cVar.n(nlcVar) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
        } else {
            i3 = i5 | (cVar.n(str) ? 32 : 16);
        }
        int i7 = i3 | (cVar.n(str2) ? 256 : 128) | (cVar.n(notificationIcon) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i7 | 24576;
            function4 = function3;
        } else {
            function4 = function3;
            i4 = i7 | (cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            String str4 = i6 != 0 ? null : str;
            Function3<? super ieg, ? super x04, ? super Integer, Unit> function6 = i8 != 0 ? null : function4;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomCardKt.BloomCard(c2j.i(oi1.k(nlcVar, BloomTheme.getSpacerSizes(cVar).space50.m636getDpD9Ej5fM()), "view_notification_card"), BloomTheme.getNotification(cVar).cardStyle, mw3.c(-106357053, new a26(str4, (Object) notificationIcon, (Object) str2, (Object) function6, (byte) 9), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            str3 = str4;
            function5 = function6;
        } else {
            cVar.a0();
            str3 = str;
            function5 = function4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(nlcVar, str3, str2, notificationIcon, function5, i, i2);
        }
    }
}
