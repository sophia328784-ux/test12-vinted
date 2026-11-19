package defpackage;

import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;

/* JADX INFO: loaded from: classes2.dex */
public class yma implements Function0 {
    public final Jsr305Settings a;

    public yma(Jsr305Settings jsr305Settings) {
        this.a = jsr305Settings;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ListBuilder listBuilderB = cp3.b();
        Jsr305Settings jsr305Settings = this.a;
        listBuilderB.add(jsr305Settings.a.getDescription());
        ReportLevel reportLevel = jsr305Settings.b;
        if (reportLevel != null) {
            listBuilderB.add("under-migration:" + reportLevel.getDescription());
        }
        for (Map.Entry entry : jsr305Settings.c.entrySet()) {
            listBuilderB.add("@" + entry.getKey() + ':' + ((ReportLevel) entry.getValue()).getDescription());
        }
        return (String[]) cp3.a(listBuilderB).toArray(new String[0]);
    }
}
