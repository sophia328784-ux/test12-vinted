package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.Polyline;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class vn9 implements qzb {
    public final twc a;
    public final twc b;
    public final twc c;
    public final twc d;
    public final twc e;
    public final twc f;
    public final twc g;
    public final twc h;
    public final twc i;
    public final twc j;
    public final twc k;

    public vn9(Function1<? super Circle, Unit> function1, Function1<? super GroundOverlay, Unit> function2, Function1<? super Polygon, Unit> function3, Function1<? super Polyline, Unit> function4, Function1<? super Marker, Boolean> function5, Function1<? super Marker, Unit> function6, Function1<? super Marker, Unit> function7, Function1<? super Marker, Unit> function8, Function1<? super Marker, Unit> function9, Function1<? super Marker, Unit> function10, Function1<? super Marker, Unit> function11) {
        this.a = k.b(function1);
        this.b = k.b(function2);
        this.c = k.b(function3);
        this.d = k.b(function4);
        this.e = k.b(function5);
        this.f = k.b(function6);
        this.g = k.b(function7);
        this.h = k.b(function8);
        this.i = k.b(function9);
        this.j = k.b(function10);
        this.k = k.b(function11);
    }

    public vn9() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public /* synthetic */ vn9(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1, (i & 2) != 0 ? null : function2, (i & 4) != 0 ? null : function3, (i & 8) != 0 ? null : function4, (i & 16) != 0 ? null : function5, (i & 32) != 0 ? null : function6, (i & 64) != 0 ? null : function7, (i & 128) != 0 ? null : function8, (i & 256) != 0 ? null : function9, (i & 512) != 0 ? null : function10, (i & 1024) != 0 ? null : function11);
    }
}
