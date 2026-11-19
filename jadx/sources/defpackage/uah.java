package defpackage;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uah {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends uah {
        public final ifi a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ifi ifiVar) {
            super(null);
            ifiVar.getClass();
            this.a = ifiVar;
        }

        @Override // defpackage.uah
        public final Object a(ns5 ns5Var, z6g z6gVar) throws IOException {
            return ((mga) this.a).b(ns5Var, z6gVar.string());
        }

        @Override // defpackage.uah
        public final ifi b() {
            return this.a;
        }

        @Override // defpackage.uah
        public final h1g c(qbc qbcVar, oah oahVar, Object obj) {
            String strC = ((mga) this.a).c(oahVar, obj);
            i1g.Companion.getClass();
            return i1g.a.b(strC, qbcVar);
        }
    }

    public /* synthetic */ uah(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a(ns5 ns5Var, z6g z6gVar);

    public abstract ifi b();

    public abstract h1g c(qbc qbcVar, oah oahVar, Object obj);

    private uah() {
    }
}
