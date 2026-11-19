package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jb {
    public static void a(kb kbVar, gr.b bVar) {
        is isVarM = kbVar.m();
        if (isVarM != null) {
            ((ro5) isVarM).a(bVar);
        }
    }

    public static void b(kb kbVar, ya yaVar) {
        yaVar.getClass();
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_HANDLED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        kbVar.n(bVarA);
    }

    public static void c(kb kbVar, String str, ya yaVar) {
        yaVar.getClass();
        elg.b(6, str, kbVar, null);
        gr.INSTANCE.getClass();
        gr.b bVarA = gr.Companion.a("actionMessageInvalid", str);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        kbVar.n(bVarA);
    }

    public static void d(kb kbVar, ya yaVar) {
        yaVar.getClass();
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RESPONDED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        kbVar.n(bVarA);
    }

    public static void e(kb kbVar, ya yaVar, String str, Map map, hb hbVar) {
        yaVar.getClass();
        map.getClass();
        hbVar.getClass();
        ya yaVar2 = new ya(str, yaVar.b, yaVar.d, "Native", map, yaVar.f);
        spl splVar = (spl) hbVar;
        splVar.d.h(new d5l(yaVar2.a, yaVar2.d, yaVar2.c, yaVar2.b, yaVar2.e), splVar);
        kbVar.o(yaVar);
    }
}
