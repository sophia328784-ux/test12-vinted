package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.Ints;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cw0 {
    public static final cw0 c = new cw0(ImmutableList.of(c.d));
    public static final ImmutableList d = ImmutableList.of(2, 5, 6);
    public static final ImmutableMap e = new ImmutableMap.Builder().put(5, 6).put(17, 6).put(7, 6).put(30, 10).put(18, 6).put(6, 8).put(8, 8).put(14, 8).buildOrThrow();
    public final SparseArray a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static ImmutableList a(yv0 yv0Var) {
            ImmutableList.Builder builder = ImmutableList.builder();
            UnmodifiableIterator it = cw0.e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= qgk.p(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), yv0Var.a())) {
                    builder.add(num);
                }
            }
            builder.add(2);
            return builder.build();
        }

        public static int b(int i, int i2, yv0 yv0Var) {
            for (int i3 = 10; i3 > 0; i3--) {
                int iQ = qgk.q(i3);
                if (iQ != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i).setSampleRate(i2).setChannelMask(iQ).build(), yv0Var.a())) {
                    return i3;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private b() {
        }

        public static cw0 a(AudioManager audioManager, yv0 yv0Var) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(yv0Var.a());
            HashMap map = new HashMap();
            map.put(2, new HashSet(Ints.asList(12)));
            for (int i = 0; i < directProfilesForAttributes.size(); i++) {
                AudioProfile audioProfileK = q0.k(directProfilesForAttributes.get(i));
                if (audioProfileK.getEncapsulationType() != 1) {
                    int format = audioProfileK.getFormat();
                    if (qgk.F(format) || cw0.e.containsKey(Integer.valueOf(format))) {
                        if (map.containsKey(Integer.valueOf(format))) {
                            ((Set) Preconditions.checkNotNull((Set) map.get(Integer.valueOf(format)))).addAll(Ints.asList(audioProfileK.getChannelMasks()));
                        } else {
                            map.put(Integer.valueOf(format), new HashSet(Ints.asList(audioProfileK.getChannelMasks())));
                        }
                    }
                }
            }
            ImmutableList.Builder builder = ImmutableList.builder();
            for (Map.Entry entry : map.entrySet()) {
                builder.add(new c(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
            }
            return new cw0(builder.build());
        }

        public static AudioDeviceInfo b(AudioManager audioManager, yv0 yv0Var) {
            List<AudioDeviceInfo> audioDevicesForAttributes = ((AudioManager) Preconditions.checkNotNull(audioManager)).getAudioDevicesForAttributes(yv0Var.a());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return audioDevicesForAttributes.get(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cw0(ImmutableList immutableList) {
        this.a = new SparseArray();
        for (int i = 0; i < immutableList.size(); i++) {
            c cVar = (c) immutableList.get(i);
            this.a.put(cVar.a, cVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((c) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
    }

    public static ImmutableList a(int i, int[] iArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            builder.add(new c(i2, i));
        }
        return builder.build();
    }

    public static cw0 b(Context context, yv0 yv0Var, AudioDeviceInfo audioDeviceInfo) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), yv0Var, audioDeviceInfo);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    public static cw0 c(Context context, Intent intent, yv0 yv0Var, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerA = pw0.a(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? b.b(audioManagerA, yv0Var) : null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 && (qgk.H(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            return b.a(audioManagerA, yv0Var);
        }
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) Preconditions.checkNotNull(audioManagerA)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        ImmutableSet.Builder builderAdd = new ImmutableSet.Builder().add((Object[]) new Integer[]{8, 7});
        if (i >= 31) {
            builderAdd.add((Object[]) new Integer[]{26, 27});
        }
        if (i >= 33) {
            builderAdd.add(30);
        }
        ImmutableSet immutableSetBuild = builderAdd.build();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (immutableSetBuild.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return c;
            }
        }
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        builder.add(2);
        if (Build.VERSION.SDK_INT >= 29 && (qgk.H(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            builder.addAll((Iterable) a.a(yv0Var));
            return new cw0(a(10, Ints.toArray(builder.build())));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    builder.addAll((Iterable) d);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            builder.addAll((Iterable) d);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new cw0(a(10, Ints.toArray(builder.build())));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            builder.addAll((Iterable) Ints.asList(intArrayExtra));
        }
        return new cw0(a(intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10), Ints.toArray(builder.build())));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    public final Pair d(yv0 yv0Var, androidx.media3.common.a aVar) {
        int iB;
        int iB2 = kic.b((String) Preconditions.checkNotNull(aVar.n), aVar.k);
        Integer numValueOf = Integer.valueOf(iB2);
        ImmutableMap immutableMap = e;
        if (!immutableMap.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        SparseArray sparseArray = this.a;
        if (iB2 == 18 && !qgk.j(sparseArray, 18)) {
            iB2 = 6;
        } else if ((iB2 == 8 && !qgk.j(sparseArray, 8)) || (iB2 == 30 && !qgk.j(sparseArray, 30))) {
            iB2 = 7;
        }
        if (!qgk.j(sparseArray, iB2)) {
            return null;
        }
        c cVar = (c) Preconditions.checkNotNull((c) sparseArray.get(iB2));
        int i2 = aVar.F;
        boolean zContains = false;
        if (i2 == -1 || iB2 == 18) {
            int i3 = aVar.G;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = cVar.a;
            if (cVar.c != null) {
                iB = cVar.b;
            } else {
                iB = Build.VERSION.SDK_INT >= 29 ? a.b(i4, i3, yv0Var) : ((Integer) Preconditions.checkNotNull((Integer) immutableMap.getOrDefault(Integer.valueOf(i4), 0))).intValue();
            }
            i2 = iB;
        } else if (!aVar.n.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            ImmutableSet immutableSet = cVar.c;
            if (immutableSet != null) {
                int iQ = qgk.q(i2);
                if (iQ != 0) {
                    zContains = immutableSet.contains(Integer.valueOf(iQ));
                }
            } else if (i2 <= cVar.b) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
            i = i2;
        }
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iQ2 = qgk.q(i);
        if (iQ2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iB2), Integer.valueOf(iQ2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw0)) {
            return false;
        }
        cw0 cw0Var = (cw0) obj;
        return qgk.k(this.a, cw0Var.a) && this.b == cw0Var.b;
    }

    public final int hashCode() {
        return (qgk.l(this.a) * 31) + this.b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + "]";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final c d;
        public final int a;
        public final int b;
        public final ImmutableSet c;

        static {
            c cVar;
            if (Build.VERSION.SDK_INT >= 33) {
                ImmutableSet.Builder builder = new ImmutableSet.Builder();
                for (int i = 1; i <= 10; i++) {
                    builder.add(Integer.valueOf(qgk.q(i)));
                }
                cVar = new c(2, builder.build());
            } else {
                cVar = new c(2, 10);
            }
            d = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(int i, Set<Integer> set) {
            this.a = i;
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) set);
            this.c = immutableSetCopyOf;
            UnmodifiableIterator it = immutableSetCopyOf.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.b = iMax;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && Objects.equals(this.c, cVar.c);
        }

        public final int hashCode() {
            int i = ((this.a * 31) + this.b) * 31;
            ImmutableSet immutableSet = this.c;
            return i + (immutableSet == null ? 0 : immutableSet.hashCode());
        }

        public final String toString() {
            return "AudioProfile[format=" + this.a + ", maxChannelCount=" + this.b + ", channelMasks=" + this.c + "]";
        }

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = null;
        }
    }

    @Deprecated
    public cw0(@Nullable int[] iArr, int i) {
        this(a(i, iArr));
    }
}
