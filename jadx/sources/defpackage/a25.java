package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import androidx.room.MultiInstanceInvalidationService;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a25 {
    public final Context a;
    public final String b;
    public final umi c;
    public final sbg.e d;
    public final List e;
    public final boolean f;
    public final sbg.d g;
    public final Executor h;
    public final Executor i;
    public final Intent j;
    public final boolean k;
    public final boolean l;
    public final Set m;
    public final String n;
    public final File o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f64p;
    public final sbg.f q;
    public final List r;
    public final List s;
    public final boolean t;
    public final ohg u;
    public final CoroutineContext v;
    public final boolean w;
    public boolean x;
    public byte y;

    @SuppressLint({"LambdaLast"})
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar, List<? extends Object> list2, List<Object> list3, boolean z4, ohg ohgVar, CoroutineContext coroutineContext) {
        context.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.a = context;
        this.b = str;
        this.c = umiVar;
        this.d = eVar;
        this.e = list;
        this.f = z;
        this.g = dVar;
        this.h = executor;
        this.i = executor2;
        this.j = intent;
        this.k = z2;
        this.l = z3;
        this.m = set;
        this.n = str2;
        this.o = file;
        this.f64p = callable;
        this.q = fVar;
        this.r = list2;
        this.s = list3;
        this.t = z4;
        this.u = ohgVar;
        this.v = coroutineContext;
        this.w = intent != null;
        this.x = true;
        this.y = (byte) 25;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, boolean z2, Set<Integer> set) {
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        EmptyList emptyList = EmptyList.a;
        this(context, str, umiVar, eVar, list, z, dVar, executor, executor, null, z2, false, set, null, null, null, null, emptyList, emptyList, false, null, null);
    }

    @Deprecated
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        Intent intent2 = intent;
        EmptyList emptyList = EmptyList.a;
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent2, z3, z4, set, null, null, null, null, emptyList, emptyList, false, null, null);
    }

    @Deprecated
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        Intent intent2 = intent;
        EmptyList emptyList = EmptyList.a;
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent2, z3, z4, set, str2, file, null, null, emptyList, emptyList, false, null, null);
    }

    @Deprecated
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        Intent intent2 = intent;
        EmptyList emptyList = EmptyList.a;
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent2, z3, z4, set, str2, file, callable, null, emptyList, emptyList, false, null, null);
    }

    @Deprecated
    @SuppressLint({"LambdaLast"})
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        Intent intent2 = intent;
        EmptyList emptyList = EmptyList.a;
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent2, z3, z4, set, str2, file, callable, fVar, emptyList, emptyList, false, null, null);
    }

    @Deprecated
    @SuppressLint({"LambdaLast"})
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar, List<? extends Object> list2) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent, z3, z4, set, str2, file, callable, fVar, list2, EmptyList.a, false, null, null);
    }

    @Deprecated
    @SuppressLint({"LambdaLast"})
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, boolean z2, boolean z3, boolean z4, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar, List<? extends Object> list2, List<Object> list3) {
        Context context2;
        Intent intent;
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        if (z2) {
            context2 = context;
            intent = new Intent(context2, (Class<?>) MultiInstanceInvalidationService.class);
        } else {
            context2 = context;
            intent = null;
        }
        this(context2, str, umiVar, eVar, list, z, dVar, executor, executor2, intent, z3, z4, set, str2, file, callable, null, list2, list3, false, null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    @SuppressLint({"LambdaLast"})
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar, List<? extends Object> list2, List<Object> list3) {
        this(context, str, umiVar, eVar, list, z, dVar, executor, executor2, intent, z2, z3, set, str2, file, callable, null, list2, list3, false, null, null);
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public a25(Context context, String str, umi umiVar, sbg.e eVar, List<? extends sbg.b> list, boolean z, sbg.d dVar, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, sbg.f fVar, List<? extends Object> list2, List<Object> list3, boolean z4) {
        this(context, str, umiVar, eVar, list, z, dVar, executor, executor2, intent, z2, z3, set, str2, file, callable, null, list2, list3, z4, null, null);
        context.getClass();
        umiVar.getClass();
        eVar.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
    }
}
