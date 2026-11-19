package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class yki {
    public static final /* synthetic */ yki a = new yki();

    private yki() {
    }

    public final opa serializer() {
        ReflectionFactory reflectionFactory = Reflection.a;
        return new utg("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.SummaryElement", reflectionFactory.c(ali.class), new KClass[]{reflectionFactory.c(nli.class), reflectionFactory.c(xli.class)}, new opa[]{nli.a.a, xli.a.a}, new Annotation[]{new eha("type") { // from class: yki.a
            public final /* synthetic */ String a;

            {
                str.getClass();
                this.a = str;
            }

            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return eha.class;
            }

            @Override // defpackage.eha
            public final /* synthetic */ String discriminator() {
                return this.a;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof eha) && Intrinsics.c(discriminator(), ((eha) obj).discriminator());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return this.a.hashCode() ^ 707790692;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return b2.a("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", this.a, ")");
            }
        }});
    }
}
