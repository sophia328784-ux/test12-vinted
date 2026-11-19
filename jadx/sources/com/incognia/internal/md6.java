package com.incognia.internal;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.incognia.internal.md6;
import defpackage.fr2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class md6 implements SensorEventListener, R5U {
    public final Nz M;
    public final SensorManager Oq4;
    public YO t = iw.M;
    public final mR a1c = new mR();
    public final ckv rR5 = new ckv();
    public final LinkedHashSet I = new LinkedHashSet();

    public md6(Context context, Nz nz) {
        this.M = nz;
        this.Oq4 = (SensorManager) context.getSystemService("sensor");
    }

    public static final void M(md6 md6Var, Function0 function0) {
        if (!md6Var.I.isEmpty()) {
            md6Var.Oq4.unregisterListener(md6Var);
            md6Var.I.clear();
        }
        md6Var.t = ud0.M;
        function0.invoke();
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.t = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.t = M7.M;
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.t;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent == null || sensorEvent.sensor == null) {
            return;
        }
        this.rR5.getClass();
        this.M.M(new fr2((Object) this, (Object) new eB(sensorEvent.timestamp, sensorEvent.sensor.getType(), sensorEvent.accuracy, kotlin.collections.a.T(sensorEvent.values)), (byte) 25));
    }

    public final ArrayList t() {
        try {
            List<Sensor> sensorList = this.Oq4.getSensorList(-1);
            this.a1c.getClass();
            return mR.M(sensorList);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void M(final nfP nfp, final int i, final int i2) {
        this.M.M(new hZd() { // from class: mwm
            @Override // com.incognia.internal.hZd
            public final void run() {
                md6.M(this.a, i, i2, nfp);
            }
        });
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.M.M(new fr2((Object) this, (Object) o4, (byte) 27));
    }

    public final void M(nfP nfp) {
        this.M.M(new fr2((Object) this, (Object) nfp, (byte) 26));
    }

    public static final void M(md6 md6Var, int i, int i2, WM wm) {
        Sensor defaultSensor = md6Var.Oq4.getDefaultSensor(i);
        if (defaultSensor != null) {
            md6Var.Oq4.registerListener(md6Var, defaultSensor, i2);
            md6Var.I.add(wm);
        }
    }

    public static final void M(md6 md6Var, WM wm) {
        md6Var.I.remove(wm);
        if (md6Var.I.isEmpty()) {
            md6Var.Oq4.unregisterListener(md6Var);
        }
    }

    public static final void M(md6 md6Var, eB eBVar) {
        Iterator it = md6Var.I.iterator();
        while (it.hasNext()) {
            ((nfP) ((WM) it.next())).t(eBVar);
        }
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
