package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m6j implements prg {
    public final /* synthetic */ prg a;
    public final gp5 b;
    public final gp5 c;

    public m6j(prg prgVar, final o6j o6jVar) {
        this.a = prgVar;
        final byte b = 0;
        this.b = a0i.b(new Function0() { // from class: l6j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                o6j o6jVar2 = o6jVar;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(o6jVar2.a() < ((uzh) o6jVar2.b).h());
                    default:
                        return Boolean.valueOf(o6jVar2.a() > BitmapDescriptorFactory.HUE_RED);
                }
            }
        });
        final byte b2 = 1;
        this.c = a0i.b(new Function0() { // from class: l6j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                o6j o6jVar2 = o6jVar;
                switch (b3) {
                    case 0:
                        return Boolean.valueOf(o6jVar2.a() < ((uzh) o6jVar2.b).h());
                    default:
                        return Boolean.valueOf(o6jVar2.a() > BitmapDescriptorFactory.HUE_RED);
                }
            }
        });
    }

    @Override // defpackage.prg
    public final Object a(cxc cxcVar, Function2 function2, Continuation continuation) {
        return this.a.a(cxcVar, function2, continuation);
    }

    @Override // defpackage.prg
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.prg
    public final boolean c() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return this.a.d(f);
    }

    @Override // defpackage.prg
    public final boolean e() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
