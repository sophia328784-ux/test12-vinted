package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bif;
import defpackage.bxf;
import defpackage.hie;
import defpackage.jie;
import defpackage.jkf;
import defpackage.lhf;
import defpackage.pbd;
import defpackage.qbd;
import defpackage.rbd;
import defpackage.ro0;
import defpackage.tbd;
import defpackage.vbd;
import defpackage.vnb;
import defpackage.wbd;
import defpackage.xbd;
import defpackage.ybd;
import defpackage.zbd;
import defpackage.zwf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements pbd {
    public final Context a;
    public final Notification.Builder b;
    public final NotificationCompat.g c;
    public final Bundle d = new Bundle();

    /* JADX WARN: Code duplicated, block: B:164:0x044d  */
    public b(NotificationCompat.g gVar) {
        ArrayList<jie> arrayList;
        Notification.BubbleMetadata bubbleMetadataB;
        Bundle[] bundleArr;
        ArrayList arrayList2;
        NotificationCompat.a aVarA;
        int i;
        this.c = gVar;
        Context context = gVar.a;
        ArrayList arrayList3 = gVar.S;
        ArrayList<jie> arrayList4 = gVar.c;
        ArrayList arrayList5 = gVar.d;
        this.a = context;
        Notification.Builder builder = new Notification.Builder(context, gVar.I);
        this.b = builder;
        Notification notification = gVar.P;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(gVar.e).setContentText(gVar.f).setContentInfo(gVar.k).setContentIntent(gVar.h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(gVar.i, (notification.flags & 128) != 0).setNumber(gVar.l).setProgress(gVar.s, gVar.t, gVar.u);
        IconCompat iconCompat = gVar.j;
        builder.setLargeIcon(iconCompat == null ? null : IconCompat.a.f(iconCompat, context));
        builder.setSubText(gVar.q).setUsesChronometer(gVar.o).setPriority(gVar.m);
        NotificationCompat.o oVar = gVar.f97p;
        if (oVar instanceof NotificationCompat.h) {
            NotificationCompat.h hVar = (NotificationCompat.h) oVar;
            int i2 = bif.ic_call_decline;
            PendingIntent pendingIntent = hVar.d;
            Integer num = hVar.h;
            NotificationCompat.a aVarA2 = pendingIntent == null ? hVar.a(i2, jkf.call_notification_hang_up_action, num, lhf.call_notification_decline_color, hVar.e) : hVar.a(i2, jkf.call_notification_decline_action, num, lhf.call_notification_decline_color, pendingIntent);
            int i3 = bif.ic_call_answer_video;
            int i4 = bif.ic_call_answer;
            PendingIntent pendingIntent2 = hVar.c;
            if (pendingIntent2 == null) {
                aVarA = null;
            } else {
                boolean z = hVar.f;
                aVarA = hVar.a(z ? i3 : i4, z ? jkf.call_notification_answer_video_action : jkf.call_notification_answer_action, hVar.g, lhf.call_notification_answer_color, pendingIntent2);
            }
            ArrayList arrayList6 = new ArrayList(3);
            arrayList6.add(aVarA2);
            ArrayList<NotificationCompat.a> arrayList7 = hVar.mBuilder.b;
            if (arrayList7 != null) {
                i = 2;
                for (NotificationCompat.a aVar : arrayList7) {
                    if (aVar.g) {
                        arrayList6.add(aVar);
                    } else if (!aVar.a.getBoolean("key_action_priority")) {
                        arrayList6.add(aVar);
                        i--;
                    }
                    if (aVarA != null && i == 1) {
                        arrayList6.add(aVarA);
                        i--;
                    }
                }
            } else {
                i = 2;
            }
            if (aVarA != null && i >= 1) {
                arrayList6.add(aVarA);
            }
            Iterator it = arrayList6.iterator();
            while (it.hasNext()) {
                a((NotificationCompat.a) it.next());
            }
        } else {
            Iterator it2 = gVar.b.iterator();
            while (it2.hasNext()) {
                a((NotificationCompat.a) it2.next());
            }
        }
        Bundle bundle = gVar.C;
        if (bundle != null) {
            this.d.putAll(bundle);
        }
        this.b.setShowWhen(gVar.n);
        this.b.setLocalOnly(gVar.y);
        this.b.setGroup(gVar.v);
        this.b.setSortKey(gVar.x);
        this.b.setGroupSummary(gVar.w);
        this.b.setCategory(gVar.B);
        this.b.setColor(gVar.D);
        this.b.setVisibility(gVar.E);
        this.b.setPublicVersion(gVar.F);
        this.b.setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                for (jie jieVar : arrayList4) {
                    CharSequence charSequence = jieVar.a;
                    String str = jieVar.c;
                    if (str == null) {
                        str = charSequence != null ? "name:" + ((Object) charSequence) : "";
                    }
                    arrayList2.add(str);
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    ro0 ro0Var = new ro0(arrayList3.size() + arrayList2.size());
                    ro0Var.addAll(arrayList2);
                    ro0Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(ro0Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                this.b.addPerson((String) it3.next());
            }
        }
        if (arrayList5.size() > 0) {
            Bundle bundle2 = gVar.C;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                gVar.C = bundle2;
            }
            Bundle bundle3 = bundle2.getBundle("android.car.EXTENSIONS");
            bundle3 = bundle3 == null ? new Bundle() : bundle3;
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            int i5 = 0;
            while (i5 < arrayList5.size()) {
                String string = Integer.toString(i5);
                NotificationCompat.a aVar2 = (NotificationCompat.a) arrayList5.get(i5);
                Bundle bundle6 = new Bundle();
                IconCompat iconCompatA = aVar2.a();
                Bundle bundle7 = aVar2.a;
                bundle6.putInt("icon", iconCompatA != null ? iconCompatA.d() : 0);
                bundle6.putCharSequence("title", aVar2.k);
                bundle6.putParcelable("actionIntent", aVar2.l);
                Bundle bundle8 = bundle7 != null ? new Bundle(bundle7) : new Bundle();
                bundle8.putBoolean("android.support.allowGeneratedReplies", aVar2.d);
                bundle6.putBundle("extras", bundle8);
                bxf[] bxfVarArr = aVar2.c;
                if (bxfVarArr == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[bxfVarArr.length];
                    int i6 = 0;
                    while (i6 < bxfVarArr.length) {
                        bxf bxfVar = bxfVarArr[i6];
                        int i7 = i6;
                        Bundle bundle9 = new Bundle();
                        bxf[] bxfVarArr2 = bxfVarArr;
                        int i8 = i5;
                        bundle9.putString("resultKey", bxfVar.a);
                        bundle9.putCharSequence("label", bxfVar.b);
                        bundle9.putCharSequenceArray("choices", bxfVar.c);
                        bundle9.putBoolean("allowFreeFormInput", bxfVar.d);
                        bundle9.putBundle("extras", bxfVar.f);
                        Set set = bxfVar.g;
                        if (set != null && !set.isEmpty()) {
                            ArrayList<String> arrayList8 = new ArrayList<>(set.size());
                            Iterator it4 = set.iterator();
                            while (it4.hasNext()) {
                                arrayList8.add((String) it4.next());
                            }
                            bundle9.putStringArrayList("allowedDataTypes", arrayList8);
                        }
                        bundleArr[i7] = bundle9;
                        i6 = i7 + 1;
                        bxfVarArr = bxfVarArr2;
                        i5 = i8;
                    }
                }
                int i9 = i5;
                bundle6.putParcelableArray("remoteInputs", bundleArr);
                bundle6.putBoolean("showsUserInterface", aVar2.e);
                bundle6.putInt("semanticAction", aVar2.f);
                bundle5.putBundle(string, bundle6);
                i5 = i9 + 1;
                arrayList4 = arrayList4;
                arrayList5 = arrayList5;
            }
            arrayList = arrayList4;
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            Bundle bundle10 = gVar.C;
            if (bundle10 == null) {
                bundle10 = new Bundle();
                gVar.C = bundle10;
            }
            bundle10.putBundle("android.car.EXTENSIONS", bundle3);
            this.d.putBundle("android.car.EXTENSIONS", bundle4);
        } else {
            arrayList = arrayList4;
        }
        Icon icon = gVar.R;
        if (icon != null) {
            this.b.setSmallIcon(icon);
        }
        this.b.setExtras(gVar.C);
        this.b.setRemoteInputHistory(null);
        RemoteViews remoteViews = gVar.G;
        if (remoteViews != null) {
            this.b.setCustomContentView(remoteViews);
        }
        RemoteViews remoteViews2 = gVar.H;
        if (remoteViews2 != null) {
            this.b.setCustomBigContentView(remoteViews2);
        }
        this.b.setBadgeIconType(gVar.J);
        this.b.setSettingsText(gVar.r);
        this.b.setShortcutId(gVar.K);
        this.b.setTimeoutAfter(gVar.M);
        this.b.setGroupAlertBehavior(0);
        if (gVar.A) {
            this.b.setColorized(gVar.z);
        }
        if (!TextUtils.isEmpty(gVar.I)) {
            this.b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            for (jie jieVar2 : arrayList) {
                Notification.Builder builder2 = this.b;
                jieVar2.getClass();
                vbd.a(builder2, hie.b(jieVar2));
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            wbd.a(this.b, gVar.N);
            Notification.Builder builder3 = this.b;
            tbd tbdVar = gVar.O;
            if (tbdVar == null) {
                bubbleMetadataB = null;
            } else if (i10 >= 30) {
                bubbleMetadataB = rbd.b(tbdVar);
            } else if (i10 == 29) {
                bubbleMetadataB = qbd.b(tbdVar);
            } else {
                bubbleMetadataB = null;
            }
            wbd.b(builder3, bubbleMetadataB);
            vnb vnbVar = gVar.L;
            if (vnbVar != null) {
                wbd.d(this.b, vnbVar.b);
            }
        }
        if (i10 >= 36) {
            ybd.a(this.b, gVar.g);
        }
        if (gVar.Q) {
            int i11 = this.c.w ? 2 : 1;
            this.b.setVibrate(null);
            this.b.setSound(null);
            int i12 = notification.defaults & (-4);
            notification.defaults = i12;
            this.b.setDefaults(i12);
            if (TextUtils.isEmpty(this.c.v)) {
                this.b.setGroup(NotificationCompat.GROUP_KEY_SILENT);
            }
            this.b.setGroupAlertBehavior(i11);
        }
    }

    public final void a(NotificationCompat.a aVar) {
        IconCompat iconCompatA = aVar.a();
        int i = aVar.f;
        boolean z = aVar.d;
        Bundle bundle = aVar.a;
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatA != null ? IconCompat.a.f(iconCompatA, null) : null, aVar.k, aVar.l);
        bxf[] bxfVarArr = aVar.c;
        if (bxfVarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[bxfVarArr.length];
            for (int i2 = 0; i2 < bxfVarArr.length; i2++) {
                bxf bxfVar = bxfVarArr[i2];
                RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(bxfVar.a).setLabel(bxfVar.b).setChoices(bxfVar.c).setAllowFreeFormInput(bxfVar.d).addExtras(bxfVar.f);
                Set set = bxfVar.g;
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        builderAddExtras.setAllowDataType((String) it.next(), true);
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    zwf.b(builderAddExtras, bxfVar.e);
                }
                remoteInputArr[i2] = builderAddExtras.build();
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z);
        builder.setAllowGeneratedReplies(z);
        bundle2.putInt("android.support.action.semanticAction", i);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            vbd.b(builder, i);
        }
        if (i3 >= 29) {
            wbd.c(builder, aVar.g);
        }
        if (i3 >= 31) {
            xbd.a(builder, aVar.m);
        }
        if (i3 >= 37) {
            zbd.a(builder, aVar.h);
            zbd.b(builder, aVar.i);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", aVar.e);
        builder.addExtras(bundle2);
        this.b.addAction(builder.build());
    }
}
