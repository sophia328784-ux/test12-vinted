package defpackage;

import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.feature.item.compose.toolbar.ActionIcon;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.compose.toolbar.ItemBloomToolbarKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w0a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ NativeNavigationTheme c;
    public final /* synthetic */ NativeNavigationStyle d;
    public final /* synthetic */ float e;
    public final /* synthetic */ String f;
    public final /* synthetic */ ActionIcon g;
    public final /* synthetic */ i7j h;
    public final /* synthetic */ List i;
    public final /* synthetic */ GroupingBehavior j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;
    public final /* synthetic */ w28 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ byte f1207p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w0a(nlc nlcVar, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, float f, String str, ActionIcon actionIcon, i7j i7jVar, List list, GroupingBehavior groupingBehavior, boolean z, String str2, String str3, String str4, w28 w28Var, int i, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, int i2, int i3, int i4, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = nativeNavigationTheme;
        this.d = nativeNavigationStyle;
        this.e = f;
        this.f = str;
        this.g = actionIcon;
        this.h = i7jVar;
        this.i = list;
        this.j = groupingBehavior;
        this.k = z;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = w28Var;
        this.f1207p = i;
        this.q = function0;
        this.r = function1;
        this.s = function2;
        this.t = function3;
        this.u = function4;
        this.v = i2;
        this.w = i3;
        this.x = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.v | 1);
                int iA2 = rpf.a(this.w);
                int iA3 = rpf.a(this.x);
                ItemBloomToolbarKt.m835ItemBloomToolbarlRTuU(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1207p, this.q, this.r, this.s, this.t, this.u, (x04) obj, iA, iA2, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(this.v | 1);
                int iA5 = rpf.a(this.w);
                int iA6 = rpf.a(this.x);
                ItemBloomToolbarKt.m836ToolbarInternalP8FIz9I(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1207p, this.q, this.r, this.s, this.t, this.u, (x04) obj, iA4, iA5, iA6);
                break;
        }
        return Unit.a;
    }
}
