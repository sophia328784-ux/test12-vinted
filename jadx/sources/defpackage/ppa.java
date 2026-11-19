package defpackage;

import java.util.List;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ppa implements KType {
    public final KType a;

    public ppa(KType kType) {
        kType.getClass();
        this.a = kType;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        ppa ppaVar = obj instanceof ppa ? (ppa) obj : null;
        KType kType = ppaVar != null ? ppaVar.a : null;
        KType kType2 = this.a;
        if (!kType2.equals(kType)) {
            return false;
        }
        KClassifier b = kType2.getB();
        if (!(b instanceof KClass)) {
            return false;
        }
        KType kType3 = obj instanceof KType ? (KType) obj : null;
        KClassifier b2 = kType3 != null ? kType3.getB() : null;
        if (b2 == null || !(b2 instanceof KClass)) {
            return false;
        }
        return JvmClassMappingKt.b((KClass) b).equals(JvmClassMappingKt.b((KClass) b2));
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return this.a.getE();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments */
    public final List getC() {
        return this.a.getC();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m */
    public final KClassifier getB() {
        return this.a.getB();
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q */
    public final boolean getD() {
        return this.a.getD();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
