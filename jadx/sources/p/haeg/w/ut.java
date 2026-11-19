package p.haeg.w;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.fbn;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.net.URI;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ut {
    /* JADX WARN: Code duplicated, block: B:105:0x01a4 A[Catch: Exception -> 0x01ac, TRY_LEAVE, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x01ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007c A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0085 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x008a A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7 A[Catch: Exception -> 0x01ac, TRY_LEAVE, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4 A[Catch: ConcurrentModificationException -> 0x00b9, Exception -> 0x01ac, TryCatch #1 {ConcurrentModificationException -> 0x00b9, blocks: (B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df), top: B:111:0x00ab, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00bb A[Catch: ConcurrentModificationException -> 0x00b9, Exception -> 0x01ac, TryCatch #1 {ConcurrentModificationException -> 0x00b9, blocks: (B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df), top: B:111:0x00ab, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc A[Catch: ConcurrentModificationException -> 0x00b9, Exception -> 0x01ac, TryCatch #1 {ConcurrentModificationException -> 0x00b9, blocks: (B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df), top: B:111:0x00ab, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f6 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0100 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0105 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x010b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0113 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0117 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011d A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0127 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x012b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x013b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0153 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0157 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x015f A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0167 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x016b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0173 A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x017b A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[Catch: Exception -> 0x01ac, TryCatch #0 {Exception -> 0x01ac, blocks: (B:10:0x0019, B:13:0x0021, B:15:0x0025, B:16:0x0030, B:19:0x003e, B:22:0x0046, B:25:0x004e, B:27:0x0052, B:29:0x005b, B:30:0x0060, B:31:0x0067, B:33:0x006b, B:34:0x0076, B:36:0x007c, B:38:0x0085, B:39:0x008a, B:40:0x0091, B:42:0x0097, B:45:0x009e, B:46:0x00a7, B:48:0x00ab, B:50:0x00b4, B:53:0x00bb, B:54:0x00c6, B:56:0x00cc, B:58:0x00d8, B:61:0x00df, B:64:0x00f6, B:66:0x00fa, B:68:0x0100, B:69:0x0105, B:71:0x010b, B:73:0x0113, B:77:0x0124, B:74:0x0117, B:76:0x011d, B:78:0x0127, B:80:0x012b, B:81:0x0135, B:83:0x013b, B:85:0x0147, B:86:0x014b, B:87:0x0153, B:89:0x0157, B:91:0x015f, B:92:0x0167, B:94:0x016b, B:96:0x0173, B:97:0x017b, B:99:0x017f, B:101:0x018a, B:103:0x0198, B:104:0x019c, B:105:0x01a4, B:63:0x00f3), top: B:109:0x0019, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x0105, please report this as an issue */
    @NonNull
    public static Set<String> a(@NonNull Object obj, @NonNull ji<Object> jiVar, @NonNull HashSet<String> hashSet, int i, int i2) {
        Uri uriA;
        Uri uriA2;
        int i3;
        if (i <= i2) {
            Field[] fieldArrA = vt.a(obj, false, vt.a(i));
            if (fieldArrA.length >= 1) {
                for (Field field : fieldArrA) {
                    try {
                        Object objA = vt.a(obj, field);
                        if (objA != null) {
                            if (objA instanceof URI) {
                                hashSet.add(((URI) objA).toString());
                            } else if (!mw.a(objA.getClass(), (Class<?>) String.class) && !vt.a(objA) && !jiVar.b(objA)) {
                                if (objA instanceof String) {
                                    String str = (String) objA;
                                    if (URLUtil.isValidUrl(str)) {
                                        hashSet.add(str);
                                    } else {
                                        hashSet.addAll(mw.c(str));
                                        if (objA instanceof Proxy) {
                                            a(Proxy.getInvocationHandler(objA), jiVar, hashSet, i + 1, i2);
                                        } else if (objA instanceof Collection) {
                                            if (((Collection) objA).size() > 30) {
                                                jiVar.a(objA);
                                            } else {
                                                for (Object obj2 : (Collection) objA) {
                                                    if (obj2 == null) {
                                                        jiVar.a(objA);
                                                        a(obj2, jiVar, hashSet, i + 1, i2);
                                                    }
                                                }
                                            }
                                        } else if (objA instanceof Map) {
                                            try {
                                                if (((Map) objA).size() > 30) {
                                                    jiVar.a(objA);
                                                } else {
                                                    for (Map.Entry entry : ((Map) objA).entrySet()) {
                                                        if (entry.getKey() != null && entry.getValue() != null) {
                                                            jiVar.a(objA);
                                                            int i4 = i + 1;
                                                            a(entry.getKey(), jiVar, hashSet, i4, i2);
                                                            a(entry.getValue(), jiVar, hashSet, i4, i2);
                                                        }
                                                    }
                                                }
                                            } catch (ConcurrentModificationException e) {
                                                p.a((Exception) e);
                                                if (objA instanceof String[]) {
                                                    if (((Object[]) objA).length > 30) {
                                                        jiVar.a(objA);
                                                    } else {
                                                        for (String str2 : (String[]) objA) {
                                                            if (URLUtil.isValidUrl(str2)) {
                                                                hashSet.add(str2);
                                                            } else if (!TextUtils.isEmpty(str2)) {
                                                                hashSet.addAll(mw.c(str2));
                                                            }
                                                        }
                                                    }
                                                } else if (objA instanceof JSONObject) {
                                                    for (String str3 : ii.a((JSONObject) objA)) {
                                                        if (URLUtil.isValidUrl(str3)) {
                                                            hashSet.add(str3);
                                                        } else {
                                                            hashSet.addAll(mw.c(str3));
                                                        }
                                                    }
                                                } else if (objA instanceof ImageView) {
                                                    uriA2 = a((ImageView) objA);
                                                    if (uriA2 != null) {
                                                        hashSet.add(uriA2.toString());
                                                    }
                                                } else if (objA instanceof VideoView) {
                                                    uriA = a((VideoView) objA);
                                                    if (uriA != null) {
                                                        hashSet.add(uriA.toString());
                                                    }
                                                } else if (objA instanceof WeakReference) {
                                                    jiVar.a(objA);
                                                    a(objA, jiVar, hashSet, i + 1, i2);
                                                } else {
                                                    jiVar.a(objA);
                                                    a(objA, jiVar, hashSet, i + 1, i2);
                                                }
                                            }
                                        } else if (objA instanceof String[]) {
                                            if (((Object[]) objA).length > 30) {
                                                jiVar.a(objA);
                                            } else {
                                                while (i3 < r5) {
                                                    if (URLUtil.isValidUrl(str2)) {
                                                        hashSet.add(str2);
                                                    } else if (!TextUtils.isEmpty(str2)) {
                                                        hashSet.addAll(mw.c(str2));
                                                    }
                                                }
                                            }
                                        } else if (objA instanceof JSONObject) {
                                            while (r4.hasNext()) {
                                                if (URLUtil.isValidUrl(str3)) {
                                                    hashSet.add(str3);
                                                } else {
                                                    hashSet.addAll(mw.c(str3));
                                                }
                                            }
                                        } else if (objA instanceof ImageView) {
                                            uriA2 = a((ImageView) objA);
                                            if (uriA2 != null) {
                                                hashSet.add(uriA2.toString());
                                            }
                                        } else if (objA instanceof VideoView) {
                                            uriA = a((VideoView) objA);
                                            if (uriA != null) {
                                                hashSet.add(uriA.toString());
                                            }
                                        } else if ((objA instanceof WeakReference) || !(((WeakReference) objA).get() instanceof String)) {
                                            jiVar.a(objA);
                                            a(objA, jiVar, hashSet, i + 1, i2);
                                        } else {
                                            String str4 = (String) ((WeakReference) objA).get();
                                            if (URLUtil.isValidUrl(str4)) {
                                                hashSet.add(str4);
                                            } else {
                                                hashSet.addAll(mw.c(str4));
                                            }
                                        }
                                    }
                                } else if (objA instanceof Proxy) {
                                    a(Proxy.getInvocationHandler(objA), jiVar, hashSet, i + 1, i2);
                                } else if (objA instanceof Collection) {
                                    if (((Collection) objA).size() > 30) {
                                        jiVar.a(objA);
                                    } else {
                                        while (r5.hasNext()) {
                                            if (obj2 == null) {
                                                jiVar.a(objA);
                                                a(obj2, jiVar, hashSet, i + 1, i2);
                                            }
                                        }
                                    }
                                } else if (objA instanceof Map) {
                                    if (((Map) objA).size() > 30) {
                                        jiVar.a(objA);
                                    } else {
                                        while (r5.hasNext()) {
                                            if (entry.getKey() != null) {
                                                jiVar.a(objA);
                                                int i5 = i + 1;
                                                a(entry.getKey(), jiVar, hashSet, i5, i2);
                                                a(entry.getValue(), jiVar, hashSet, i5, i2);
                                            }
                                        }
                                    }
                                } else if (objA instanceof String[]) {
                                    if (((Object[]) objA).length > 30) {
                                        jiVar.a(objA);
                                    } else {
                                        while (i3 < r5) {
                                            if (URLUtil.isValidUrl(str2)) {
                                                hashSet.add(str2);
                                            } else if (!TextUtils.isEmpty(str2)) {
                                                hashSet.addAll(mw.c(str2));
                                            }
                                        }
                                    }
                                } else if (objA instanceof JSONObject) {
                                    while (r4.hasNext()) {
                                        if (URLUtil.isValidUrl(str3)) {
                                            hashSet.add(str3);
                                        } else {
                                            hashSet.addAll(mw.c(str3));
                                        }
                                    }
                                } else if (objA instanceof ImageView) {
                                    uriA2 = a((ImageView) objA);
                                    if (uriA2 != null) {
                                        hashSet.add(uriA2.toString());
                                    }
                                } else if (objA instanceof VideoView) {
                                    uriA = a((VideoView) objA);
                                    if (uriA != null) {
                                        hashSet.add(uriA.toString());
                                    }
                                } else if (objA instanceof WeakReference) {
                                    jiVar.a(objA);
                                    a(objA, jiVar, hashSet, i + 1, i2);
                                } else {
                                    jiVar.a(objA);
                                    a(objA, jiVar, hashSet, i + 1, i2);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        return hashSet;
    }

    @NonNull
    public static Set<String> a(@Nullable Object obj) {
        return a(obj, 50);
    }

    public static Set<String> a(@Nullable Object obj, Integer num) {
        if (obj == null) {
            return new HashSet();
        }
        ji jiVar = new ji(2000);
        try {
            return a(obj, jiVar, new HashSet(), 0, num.intValue());
        } catch (Exception unused) {
            return new HashSet();
        } finally {
            jiVar.a();
        }
    }

    public static void a(@Nullable Object obj, Integer num, @NonNull vu<Set<String>> vuVar) {
        y4.a().a(new x4(new fbn(obj, num)), vuVar);
    }

    @Nullable
    public static Uri a(@Nullable VideoView videoView) {
        Field fieldB = vt.b(VideoView.class, "mUri");
        fieldB.setAccessible(true);
        try {
            return (Uri) fieldB.get(videoView);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Nullable
    public static Uri a(@Nullable ImageView imageView) {
        Field fieldB = vt.b(ImageView.class, "mUri");
        fieldB.setAccessible(true);
        try {
            return (Uri) fieldB.get(imageView);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }
}
