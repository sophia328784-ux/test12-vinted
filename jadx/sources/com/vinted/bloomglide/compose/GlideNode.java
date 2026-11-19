package com.vinted.bloomglide.compose;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.a03;
import defpackage.ba4;
import defpackage.ds9;
import defpackage.dw;
import defpackage.eb4;
import defpackage.es9;
import defpackage.f5c;
import defpackage.g1b;
import defpackage.g7i;
import defpackage.g90;
import defpackage.h6c;
import defpackage.hf9;
import defpackage.hl8;
import defpackage.i8h;
import defpackage.ie2;
import defpackage.il8;
import defpackage.j8h;
import defpackage.je2;
import defpackage.m74;
import defpackage.mlc;
import defpackage.muk;
import defpackage.n1b;
import defpackage.n1g;
import defpackage.ngk;
import defpackage.nj3;
import defpackage.o6c;
import defpackage.p24;
import defpackage.p66;
import defpackage.p6c;
import defpackage.p74;
import defpackage.pmg;
import defpackage.pp3;
import defpackage.qa0;
import defpackage.rp;
import defpackage.rp3;
import defpackage.ruh;
import defpackage.spi;
import defpackage.t66;
import defpackage.to0;
import defpackage.tz2;
import defpackage.u42;
import defpackage.u7h;
import defpackage.uj4;
import defpackage.ume;
import defpackage.us1;
import defpackage.uuh;
import defpackage.vfa;
import defpackage.vr9;
import defpackage.w2e;
import defpackage.wfa;
import defpackage.wq0;
import defpackage.wr9;
import defpackage.x4g;
import defpackage.xuh;
import defpackage.y40;
import defpackage.yy;
import defpackage.zp3;
import defpackage.zz2;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\bB\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNode;", "Lp66;", "Lg1b;", "Lu7h;", "Lmlc;", "<init>", "()V", "CachedPositionAndSize", "Primary", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideNode extends mlc implements p66, g1b, u7h {
    public rp alignment;
    public final spi callback$delegate;
    public rp3 colorFilter;
    public eb4 contentScale;
    public g7i currentJob;
    public CachedPositionAndSize drawablePositionAndSize;
    public w2e errorPlaceholder;
    public boolean hasFixedSize;
    public uuh inferredGlideSize;
    public boolean isFirstResource;
    public w2e loadingPlaceholder;
    public w2e placeholder;
    public CachedPositionAndSize placeholderPositionAndSize;
    public Primary primary;
    public n1g requestBuilder;
    public RequestListener requestListener;
    public x4g resolvableGlideSize;
    public Transition transition;
    public float alpha = 1.0f;
    public Transition.Factory transitionFactory = DoNotTransition.Factory.INSTANCE;
    public boolean draw = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;", "", "Landroid/graphics/PointF;", "position", "Lxuh;", "size", "<init>", "(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class CachedPositionAndSize {
        public final PointF position;
        public final long size;

        public CachedPositionAndSize(PointF pointF, long j, DefaultConstructorMarker defaultConstructorMarker) {
            pointF.getClass();
            this.position = pointF;
            this.size = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CachedPositionAndSize)) {
                return false;
            }
            CachedPositionAndSize cachedPositionAndSize = (CachedPositionAndSize) obj;
            return this.position.equals(cachedPositionAndSize.position) && xuh.a(this.size, cachedPositionAndSize.size);
        }

        public final int hashCode() {
            int iHashCode = this.position.hashCode() * 31;
            ruh ruhVar = xuh.b;
            return Long.hashCode(this.size) + iHashCode;
        }

        public final String toString() {
            return "CachedPositionAndSize(position=" + this.position + ", size=" + xuh.g(this.size) + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.bloomglide.compose.GlideNode$onDetach$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.bloomglide.compose.GlideNode$onDetach$1", f = "GlideModifier.kt", l = {500}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return GlideNode.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Transition transition = GlideNode.this.transition;
                this.r = true;
                if (transition.stop(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public GlideNode() {
        RequestState.Loading loading = RequestState.Loading.INSTANCE;
        this.isFirstResource = true;
        this.transition = DoNotTransition.INSTANCE;
        this.callback$delegate = LazyKt__LazyJVMKt.a(new il8(this, (byte) 2));
    }

    /* JADX INFO: renamed from: isValidHeight-uvyYCjk, reason: not valid java name */
    public static boolean m648isValidHeightuvyYCjk(long j) {
        if (j == 9205357640488583168L) {
            return false;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED && Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE;
    }

    /* JADX INFO: renamed from: isValidWidth-uvyYCjk, reason: not valid java name */
    public static boolean m649isValidWidthuvyYCjk(long j) {
        if (j == 9205357640488583168L) {
            return false;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        return fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED && Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE;
    }

    /* JADX INFO: renamed from: roundToInt-OLKMvJU, reason: not valid java name */
    public static long m650roundToIntOLKMvJU(long j) {
        int iB = f5c.b(Float.intBitsToFloat((int) (j >> 32)));
        long jB = (((long) f5c.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
        ds9 ds9Var = es9.b;
        return jB;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        j8hVar.getClass();
        il8 il8Var = new il8(this, (byte) 0);
        i8h i8hVar = GlideModifierKt.DisplayedDrawableKey;
        KProperty[] kPropertyArr = GlideModifierKt.a;
        KProperty kProperty = kPropertyArr[0];
        i8hVar.getClass();
        j8hVar.a(i8hVar, il8Var);
        il8 il8Var2 = new il8(this, (byte) 1);
        i8h i8hVar2 = GlideModifierKt.DisplayedPainterKey;
        KProperty kProperty2 = kPropertyArr[1];
        i8hVar2.getClass();
        j8hVar.a(i8hVar2, il8Var2);
    }

    public final void clear$1$1() {
        this.isFirstResource = true;
        g7i g7iVar = this.currentJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.currentJob = null;
        RequestState.Loading loading = RequestState.Loading.INSTANCE;
        updatePrimary(null);
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        w2e painter;
        if (this.draw) {
            Function5<t66, w2e, xuh, Float, rp3, Unit> drawPlaceholder = this.transition.getDrawPlaceholder();
            if (drawPlaceholder == null) {
                DoNotTransition.INSTANCE.getClass();
                drawPlaceholder = DoNotTransition.drawPlaceholder;
            }
            w2e w2eVar = this.placeholder;
            if (w2eVar != null) {
                tz2 tz2VarA = ((n1b) ba4Var).a.b.a();
                try {
                    tz2VarA.v();
                    this.placeholderPositionAndSize = drawOne((n1b) ba4Var, w2eVar, this.placeholderPositionAndSize, new p24((Object) drawPlaceholder, (Object) w2eVar, (Object) this, (byte) 1));
                    tz2VarA.p();
                } catch (Throwable th) {
                    tz2VarA.p();
                    throw th;
                }
            }
            Primary primary = this.primary;
            if (primary != null && (painter = primary.getPainter()) != null) {
                tz2 tz2VarA2 = ((n1b) ba4Var).a.b.a();
                try {
                    tz2VarA2.v();
                    this.drawablePositionAndSize = drawOne((n1b) ba4Var, painter, this.drawablePositionAndSize, new hl8(this, painter, (byte) 0));
                    tz2VarA2.p();
                } catch (Throwable th2) {
                    tz2VarA2.p();
                    throw th2;
                }
            }
        }
        ((n1b) ba4Var).a();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final CachedPositionAndSize drawOne(n1b n1bVar, w2e w2eVar, CachedPositionAndSize cachedPositionAndSize, Function2 function2) {
        long jB;
        CachedPositionAndSize cachedPositionAndSize2;
        zz2 zz2Var = n1bVar.a;
        if (w2eVar == null) {
            return null;
        }
        if (cachedPositionAndSize != null) {
            cachedPositionAndSize2 = cachedPositionAndSize;
        } else {
            float fIntBitsToFloat = m649isValidWidthuvyYCjk(w2eVar.getDrawableIntrinsicSize()) ? Float.intBitsToFloat((int) (w2eVar.getDrawableIntrinsicSize() >> 32)) : Float.intBitsToFloat((int) (zz2Var.b() >> 32));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(m648isValidHeightuvyYCjk(w2eVar.getDrawableIntrinsicSize()) ? Float.intBitsToFloat((int) (w2eVar.getDrawableIntrinsicSize() & 4294967295L)) : Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
            ruh ruhVar = xuh.b;
            long jB2 = zz2Var.b();
            if (m649isValidWidthuvyYCjk(jB2) && m648isValidHeightuvyYCjk(jB2)) {
                eb4 eb4Var = this.contentScale;
                if (eb4Var == null) {
                    Intrinsics.i("contentScale");
                    throw null;
                }
                jB = to0.b(jFloatToRawIntBits, eb4Var.a(jFloatToRawIntBits, zz2Var.b()));
            } else {
                xuh.b.getClass();
                jB = 0;
            }
            rp rpVar = this.alignment;
            if (rpVar == null) {
                Intrinsics.i("alignment");
                throw null;
            }
            long jA = rpVar.a(m650roundToIntOLKMvJU(jB), m650roundToIntOLKMvJU(zz2Var.b()), n1bVar.getLayoutDirection());
            vr9 vr9Var = wr9.b;
            cachedPositionAndSize2 = new CachedPositionAndSize(new PointF((int) (jA >> 32), (int) (jA & 4294967295L)), jB, null);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L));
        nj3.a.getClass();
        boolean z = nj3.b;
        a03 a03Var = zz2Var.b;
        long jD = a03Var.d();
        a03Var.a().v();
        try {
            a03Var.a.h(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat2, fIntBitsToFloat3, z ? 1 : 0);
            PointF pointF = cachedPositionAndSize2.position;
            float f = pointF.x;
            float f2 = pointF.y;
            zz2Var.b.a.m(f, f2);
            try {
                function2.invoke(n1bVar, new xuh(cachedPositionAndSize2.size));
                zz2Var.b.a.m(-f, -f2);
                u42.c(a03Var, jD);
                return cachedPositionAndSize2;
            } catch (Throwable th) {
                zz2Var.b.a.m(-f, -f2);
                throw th;
            }
        } catch (Throwable th2) {
            u42.c(a03Var, jD);
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GlideNode)) {
            return false;
        }
        n1g n1gVar = this.requestBuilder;
        if (n1gVar == null) {
            Intrinsics.i("requestBuilder");
            throw null;
        }
        GlideNode glideNode = (GlideNode) obj;
        n1g n1gVar2 = glideNode.requestBuilder;
        if (n1gVar2 == null) {
            Intrinsics.i("requestBuilder");
            throw null;
        }
        if (Intrinsics.c(n1gVar, n1gVar2)) {
            eb4 eb4Var = this.contentScale;
            if (eb4Var == null) {
                Intrinsics.i("contentScale");
                throw null;
            }
            eb4 eb4Var2 = glideNode.contentScale;
            if (eb4Var2 == null) {
                Intrinsics.i("contentScale");
                throw null;
            }
            if (Intrinsics.c(eb4Var, eb4Var2)) {
                rp rpVar = this.alignment;
                if (rpVar == null) {
                    Intrinsics.i("alignment");
                    throw null;
                }
                rp rpVar2 = glideNode.alignment;
                if (rpVar2 == null) {
                    Intrinsics.i("alignment");
                    throw null;
                }
                if (Intrinsics.c(rpVar, rpVar2) && Intrinsics.c(this.colorFilter, glideNode.colorFilter) && Intrinsics.c(this.requestListener, glideNode.requestListener) && this.draw == glideNode.draw && Intrinsics.c(this.transitionFactory, glideNode.transitionFactory) && this.alpha == glideNode.alpha && Intrinsics.c(this.loadingPlaceholder, glideNode.loadingPlaceholder) && Intrinsics.c(this.errorPlaceholder, glideNode.errorPlaceholder)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    public final int hashCode() {
        n1g n1gVar = this.requestBuilder;
        if (n1gVar == null) {
            Intrinsics.i("requestBuilder");
            throw null;
        }
        int iHashCode = n1gVar.hashCode() * 31;
        eb4 eb4Var = this.contentScale;
        if (eb4Var == null) {
            Intrinsics.i("contentScale");
            throw null;
        }
        int iHashCode2 = (eb4Var.hashCode() + iHashCode) * 31;
        rp rpVar = this.alignment;
        if (rpVar == null) {
            Intrinsics.i("alignment");
            throw null;
        }
        int iHashCode3 = (rpVar.hashCode() + iHashCode2) * 31;
        rp3 rp3Var = this.colorFilter;
        int iA = qa0.a((iHashCode3 + (rp3Var != null ? rp3Var.hashCode() : 0)) * 31, 31, this.draw);
        RequestListener requestListener = this.requestListener;
        int iA2 = g90.a(this.alpha, (this.transitionFactory.hashCode() + ((iA + (requestListener != null ? requestListener.hashCode() : 0)) * 31)) * 31, 31);
        w2e w2eVar = this.loadingPlaceholder;
        int iHashCode4 = (iA2 + (w2eVar != null ? w2eVar.hashCode() : 0)) * 31;
        w2e w2eVar2 = this.errorPlaceholder;
        return iHashCode4 + (w2eVar2 != null ? w2eVar2.hashCode() : 0);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        long jA;
        w2e painter;
        int iB;
        int iB2;
        h6cVar.getClass();
        this.placeholderPositionAndSize = null;
        this.drawablePositionAndSize = null;
        this.hasFixedSize = m74.f(j) && m74.e(j);
        int iH = m74.d(j) ? m74.h(j) : Integer.MIN_VALUE;
        int iG = m74.c(j) ? m74.g(j) : Integer.MIN_VALUE;
        uuh uuhVar = (ngk.i(iH) && ngk.i(iG)) ? new uuh(iH, iG) : null;
        this.inferredGlideSize = uuhVar;
        x4g x4gVar = this.resolvableGlideSize;
        if (x4gVar == null) {
            Intrinsics.i("resolvableGlideSize");
            throw null;
        }
        if (x4gVar instanceof wq0) {
            if (uuhVar != null) {
                ((wq0) x4gVar).a.Z(uuhVar);
            }
        } else if (!(x4gVar instanceof hf9)) {
            muk.q();
            return null;
        }
        if (!m74.f(j) || !m74.e(j)) {
            Primary primary = this.primary;
            if (primary == null || (painter = primary.getPainter()) == null) {
                jA = j;
            } else {
                long jMo16getIntrinsicSizeNHjbRc = painter.getDrawableIntrinsicSize();
                if (m74.f(j)) {
                    iB = m74.h(j);
                } else {
                    iB = m649isValidWidthuvyYCjk(jMo16getIntrinsicSizeNHjbRc) ? f5c.b(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc >> 32))) : m74.j(j);
                }
                if (m74.e(j)) {
                    iB2 = m74.g(j);
                } else {
                    iB2 = m648isValidHeightuvyYCjk(jMo16getIntrinsicSizeNHjbRc) ? f5c.b(Float.intBitsToFloat((int) (jMo16getIntrinsicSizeNHjbRc & 4294967295L))) : m74.i(j);
                }
                int iG2 = p74.g(iB, j);
                int iF = p74.f(iB2, j);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(iB)) << 32) | (((long) Float.floatToRawIntBits(iB2)) & 4294967295L);
                ruh ruhVar = xuh.b;
                eb4 eb4Var = this.contentScale;
                if (eb4Var == null) {
                    Intrinsics.i("contentScale");
                    throw null;
                }
                long jA2 = eb4Var.a(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(iG2)) << 32) | (((long) Float.floatToRawIntBits(iF)) & 4294967295L));
                pmg.a.getClass();
                if (jA2 == pmg.b) {
                    jA = j;
                } else {
                    long jB = to0.b(jFloatToRawIntBits, jA2);
                    jA = m74.a(p74.g(f5c.b(Float.intBitsToFloat((int) (jB >> 32))), j), j, 0, p74.f(f5c.b(Float.intBitsToFloat((int) (jB & 4294967295L))), j), 0, 10);
                }
            }
            ume umeVarQ0 = h6cVar.q0(jA);
            return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new dw(umeVarQ0, (byte) 2));
        }
        jA = m74.a(m74.h(j), j, 0, m74.g(j), 0, 10);
        ume umeVarQ1 = h6cVar.q0(jA);
        return p6c.G(p6cVar, umeVarQ1.a, umeVarQ1.b, new dw(umeVarQ1, (byte) 2));
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        if (this.currentJob == null) {
            n1g n1gVar = this.requestBuilder;
            if (n1gVar != null) {
                sideEffect(new y40((Object) this, (Object) n1gVar, (byte) 13));
            } else {
                Intrinsics.i("requestBuilder");
                throw null;
            }
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        super.onDetach();
        clear$1$1();
        if (Intrinsics.c(this.transition, DoNotTransition.INSTANCE)) {
            return;
        }
        je2.c(getCoroutineScope(), null, null, new AnonymousClass1(null), 3);
    }

    @Override // defpackage.mlc
    public final void onReset() {
        super.onReset();
        clear$1$1();
        updatePrimary(null);
    }

    public final void updatePrimary(Primary primary) {
        Primary primary2 = this.primary;
        if (primary2 != null) {
            primary2.onUnset();
        }
        this.primary = primary;
        if (primary != null) {
            primary.onSet((Drawable.Callback) this.callback$delegate.getA());
        }
        this.drawablePositionAndSize = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNode$Primary;", "", "<init>", "()V", "PrimaryDrawable", "PrimaryPainter", "Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;", "Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static abstract class Primary {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryDrawable;", "Lcom/vinted/bloomglide/compose/GlideNode$Primary;", "Landroid/graphics/drawable/Drawable;", "drawable", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class PrimaryDrawable extends Primary {
            public final Drawable drawable;
            public final w2e painter;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public PrimaryDrawable(Drawable drawable) {
                super(0 == true ? 1 : 0);
                w2e drawablePainter = null;
                this.drawable = drawable;
                if (drawable != null) {
                    if (drawable instanceof BitmapDrawable) {
                        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                        bitmap.getClass();
                        drawablePainter = new us1(yy.c(bitmap), 0L, 0L, 6, null);
                    } else if (drawable instanceof ColorDrawable) {
                        drawablePainter = new zp3(ie2.b(((ColorDrawable) drawable).getColor()), null);
                    } else if (drawable == null) {
                        pp3.b.getClass();
                        drawablePainter = new zp3(pp3.j, null);
                    } else {
                        Drawable drawableMutate = drawable.mutate();
                        drawableMutate.getClass();
                        drawablePainter = new DrawablePainter(drawableMutate);
                    }
                }
                this.painter = drawablePainter;
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final Drawable getDrawable() {
                return this.drawable;
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final w2e getPainter() {
                return this.painter;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final void onSet(Drawable.Callback callback) {
                callback.getClass();
                Drawable drawable = this.drawable;
                if (drawable != 0) {
                    drawable.setCallback(callback);
                }
                if (drawable != 0) {
                    drawable.setVisible(true, true);
                }
                Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
                if (animatable != null) {
                    animatable.start();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final void onUnset() {
                Drawable drawable = this.drawable;
                if (drawable != 0) {
                    drawable.setCallback(null);
                }
                if (drawable != 0) {
                    drawable.setVisible(false, false);
                }
                Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
                if (animatable != null) {
                    animatable.stop();
                }
            }
        }

        public /* synthetic */ Primary(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Drawable getDrawable();

        public abstract w2e getPainter();

        public abstract void onSet(Drawable.Callback callback);

        public abstract void onUnset();

        private Primary() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes3.dex */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/compose/GlideNode$Primary$PrimaryPainter;", "Lcom/vinted/bloomglide/compose/GlideNode$Primary;", "Lw2e;", PlaceTypes.PAINTER, "<init>", "(Lw2e;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class PrimaryPainter extends Primary {
            public final w2e painter;

            public PrimaryPainter(w2e w2eVar) {
                super(null);
                this.painter = w2eVar;
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final Drawable getDrawable() {
                return null;
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final w2e getPainter() {
                return this.painter;
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final void onSet(Drawable.Callback callback) {
                callback.getClass();
            }

            @Override // com.vinted.bloomglide.compose.GlideNode.Primary
            public final void onUnset() {
            }
        }
    }
}
