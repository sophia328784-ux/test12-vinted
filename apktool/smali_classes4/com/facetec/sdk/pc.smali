.class public final Lcom/facetec/sdk/pc;
.super Ljava/io/IOException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static c:I

.field private static d:J

.field private static e:I


# instance fields
.field public final a:Lcom/facetec/sdk/om;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/pc;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x6d

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p1

    .line 25
    move p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    move v0, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pc;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/pc;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/pc;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/pc;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/pc;->e:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/pc;->c:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4t\u00c3\'\u0012\u00ed\u00a1\u00d2\u00f0\u0089\u0000M_.\u00ee\u00fa=\u0094Ma\u009c]+\nz\u00d5\u0089\u00b9\u00d9fh9\u0087\u00dc\u00d6\u00cbe\u0081\u00b5G\u00c4<\u0013\u00f1=\u00d3mQ\u009c\u000b\u00cf\u00d1~\u00f7\u00aev\u00d9%\u0008\u00ef\u00bb\u00d0\u00ea\u008b\u001aOE,\u00f4\u00f8\'\u0096Wr\u0086R1\u001c`\u00c0\u0093\u0081\u00c3sr8\u009d\u00f3\u00cc\u00d9\u007f\u0087\u00af@\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4t\u00c3\'\u0012\u00ed\u00a1\u00d2\u00f0\u0089\u0000M_.\u00ee\u00fa=\u0094Ms\u009c@+\u0000z\u00c4\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00f5\u00b4~\u00c3\'\u0012\u00e5\u00a1\u00c3\u00f0\u0083\u0000A_r\u00ee\u00f5=\u00a4Ml\u009c]+\u0008z\u00ce\u0089\u00af\u00d9}h\u0015\u0087\u00e1\u00d6\u00d9e\u0085\u00b5R\u00c4:\u0013\u00e6\u00a2\u00b4\'\u00d1wR\u0086\u0018\u00d5\u00c6d\u00f5\u00b4w\u00c3/\u0012\u00af\u00a1\u00c6\u00f0\u009d\u0000K_-\'\u00d1wR\u0086\u0018\u00d5\u00c6d\u00f5\u00b4`\u00c3!\u0012\u00ec\u00a1\u0098\u00f0\u009f\u0000V_2\u00ee\u00e2\'\u00d1wD\u0086\u0008\u00d5\u00c6d\u00bb\u00b4a\u00c3,\u0012\u00ae\u00a1\u00e4\u00f0\u00a9\u0000i_2\u00ee\u00e4=\u00aeMD\u009cX+\u001az\u00c6?\u00b3o1\u009eo\u00cd\u00b3|\u00d9\u00ac^\u00db\u0004\n\u0080\u00b9\u00a4\u00e8\u00f8\u0018/GQ\u00f6\u0096%\u00c6\'\u008cwX\u0086B\u00d5\u00c7d\u00b5\u00b4|\u00c3<\u0012\u00af\u00a1\u00c4\u00f0\u008a\u0000@_/\u00ee\u00fd=\u00a2Md\u009cf+\u0000z\u00c2\u0089\u00a8\u00d9Jh.\u0087\u00ed\u00d6\u00cbe\u00c0T{\u0004\u00af\u00f5\u00b5\u00a60\u0017B\u00c7\u008b\u00b0\u00cbaX\u00d23\u0083}s\u00b7,\u00d8\u009d\nNU>\u0093\u00ef\u0091X\u00f7\t5\u00fa_\u00aa\u00bd\u001b\u00d9\u00f4\u001a\u00a5<\u00164\u007f\u00c7/R\u00de\u0003\u008d\u00c0<\u00b8\u00ec`\u009b3J\u00b8\u00f9\u00cc\u00a8\u0090XP\u0007d\u00b6\u00e8e\u00b4\u0015t\u00c4As\u001a\"\u009f\u00d1\u00b9\u0081l\'\u009cw^\u0086\u000b\u00d5\u00cbd\u00b5\u00b4k\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00ae\u00b4v\u00c3%\u0012\u00ae\u00a1\u00d4\u00f0\u0086\u0000J_r\u00ee\u00fc=\u00aeMm\u009cL+8z\u00ea\u0089\u00f1\u00d9{h/\u0087\u00ee\u00d6\u00cde\u00dc\u00b5E\u00c40\u0013\u00fa\u00a2\u00b9\u00f2p\u0001TP\u001c\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00ae\u00b4v\u00c3%\u0012\u00ae\u00a1\u00d4\u00f0\u0086\u0000J_r\u00ee\u00fc=\u00aeMm\u009cL+8z\u00ea\u0089\u00f1\u00d9eh8\u0087\u00ec\u00d6\u00c8\u0098\u00d1\u00c8D9\u0015j\u00d6\u00db\u00ae\u000bv|%\u00ad\u00ae\u001e\u00daO\u0086\u00bfF\u00e0rQ\u00fe\u0082\u00a2\u00f2b#W\u0094\u000b\u00c5\u00ca6\u00a9fC\u00d7\u00078\u00f3i\u00ca\u00da\u009e\nV{q\u00ac\u00e7\u001d\u00a2\u00fb\u00f5\u00abwZ-\t\u00f7\u00b8\u00d1hY\u001f\t\u00ce\u00c8}\u00e7,\u00ac\u00dcu\u0083\u001c2\u00c5\u00e1\u009b\'\u008cwX\u0086B\u00d5\u00c7d\u00af\u00b4z\u00c3$\u0012\u00e5\u00a1\u0098\u00f0\u0087\u0000K_.\u00ee\u00e6k\u0006;\u00c4\u00ca\u009b\u0099@()\u00f8\u00ab\u008f\u00b0^r\u00edT\u0080\u00ab\u00d0=!dr\u00b0\u00c3\u00c3\u0013FdT\u00b5\u0092\u0006\u00a0W\u00f0\u00a7-\u00f8^I\u009b\u009a\u00c5\u00ea\u001f;.\u008cg\u00a9\u00a4\u00f9f\u00085[\u00e4\u00ea\u009d:A\'\u00a2wv\'\u008cwX\u0086B\u00d5\u00d5d\u00a8\u00b4|\u00c3,\u0012\u00f4\u00a1\u00d5\u00f0\u009b\u0000\n_0\u00ee\u00f3=\u00a5Mu\u009c_+\u000fz\u00c4\u0089\u00a8\u00d9`h8\u0087\u00e6\u00d6\u00ca\u00a6\u00b8\u00f6s\u0007#T\u00fd\'\u008ewR\u0086\u001e\u00d5\u00d6d\u00b3\u00b4`\u00c3<\u0012\u00af\u00a1\u00c5\u00f0\u0096\u0000W_s\u00ee\u00f0=\u00afM.\u009c]+\u000bz\u00c5\u0089\u00a9\u00d9rhd\u0087\u00e4\u00d6\u00c8e\u0084\u00b5\u0008\u00c49\u0013\u00f5\u00a2\u00a6\u00f2g\u0001dP\u0017\u00ef\u00d9>\u00abNH\u009d>,\u00e0{\u00d4\u008a\u0097\u00daMi\u0013\u00b8\u00f3\u00d7\u00bd\u00db\u00b2\u008bnz\")\u00ea\u0098\u008fH\\?\u0000\u00ee\u0093]\u00f9\u000c\u00aa\u00fck\u00a3O\u0012\u00cc\u00c1\u0093\u00b1\u0012`a\u00d77\u0086\u00f9u\u0095%N\u0094X{\u00d8*\u00f4\u0099\u00b8I48\u0005\u00ef\u00c9^\u009a\u000e[\u00fdX\u00ac+\u0013\u00e5\u00c2\u0097\u00b2ta\u0006\u00d0\u00dc\u0087\u00e8v\u00ab&{\u0095/\'\u008ewR\u0086\u001e\u00d5\u00d6d\u00b3\u00b4`\u00c3<\u0012\u00af\u00a1\u00c5\u00f0\u0096\u0000W_s\u00ee\u00f0=\u00afM.\u009c]+\u000bz\u00c5\u0089\u00a9\u00d9rhd\u0087\u00f1\u00d6\u00d7e\u00df\u00b5E\u00c4.\u0013\u00fd\'\u008ewR\u0086\u001e\u00d5\u00d6d\u00b3\u00b4`\u00c3<\u0012\u00af\u00a1\u00c5\u00f0\u0096\u0000W_s\u00ee\u00f0=\u00afM.\u009c]+\u000bz\u00c5\u0089\u00a9\u00d9rhd\u0087\u00f1\u00d6\u00d7e\u00df\u00b5J\u00c4>\u0013\u00f7,\u0099|E\u008d\t\u00de\u00c1o\u00a4\u00bfw\u00c8+\u0019\u00b8\u00aa\u00d2\u00fb\u0081\u000b@Td\u00e5\u00e76\u00b8F9\u0097J \u001cq\u00d2\u0082\u00be\u00d2ecs\u008c\u00e6\u00dd\u00c0n\u00c8\u00be\\\u00cf+\u0018\u00e0\'\u008ewR\u0086\u001e\u00d5\u00d6d\u00b3\u00b4`\u00c3<\u0012\u00af\u00a1\u00c5\u00f0\u0096\u0000W_s\u00ee\u00f0=\u00afM.\u009c]+\u000bz\u00c5\u0089\u00a9\u00d9rhd\u0087\u00f1\u00d6\u00d7e\u00df\u00b5K\u00c41\u0013\u00f7\'\u0088wU\u0086\u0003\u00d5\u00ddd\u00a9\u00b4u\u0014\u0016D\u0080\u00b5\u00d9\u00e6\rW~\u0087\u00fb\u00f0\u00e2!)\u0092\u0015\u00c3]3\u008fl\u00ff\u00dd&^S\u000e\u008e\u00ff\u00d8\u00ac\u0006\u001df\u00cd\u00bd\u00ba\u00f6k)\u00d8\u0019\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00ae\u00b4v\u00c3%\u0012\u00ae\u00a1\u00d0\u00f0\u009d\u0000E_0\u00ee\u00f7=\u00bcMo\u009cK+\u0005z\u0088\u0089\u00ab\u00d9|h$\u0087\u00e7\u00d6\u00d7e\u0086\u00b5U\u00c4r\u0013\u00e7\u00a2\u00b4\u00f2q\u0001OP\u0015\u00ef\u00c4>\u0081Nd\u009d),\u00f7{\u00cc\u008a\u0096\u00daZiO\u00b8\u00fc\u00d7\u00aegv\'\u00d1wA\u0086\t\u00d5\u00cbd\u00be\u00b4|\u00c3:\u0012\u00ae\u00a1\u00da\u00f0\u0086\u0000F_k\u00ee\u00a6=\u00e4Mh\u009cN+Az\u00c6\u0089\u00a9\u00d9qh#\u0087\u00ec\u00d6\u0096e\u0081\u00b5T\u00c46\u0013\u00f9\u00a2\u00ac\u00f2p\u0001BP^\u00ef\u00de>\u00b7Ny\u009d(,\u00ea{\u00cd\u008a\u0080\u00da\u0006i\u0012\u00b8\u00f9\u00b4\u0089\u00e4\u0019\u0015QF\u0093\u00f7\u00e6\'$Pb\u0081\u00f62\u0082c\u00de\u0093\u001e\u00cc3}\u00fe\u00ae\u00bc\u00de0\u000f\u0016\u00b8\u0019\u00e9\u0097\u001a\u00f3J.\u00fb}\u0014\u00b6E\u0090\u00f6\u00c6&\rWb\u0080\u00be1\u00bba-\u0092\n\u00c3F|\u0095\u00ad\u00e9\u00dd8\u000eg\u00bf\u00f3\u00e8\u0091\u0019\u00c4\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00ae\u00b4v\u00c3%\u0012\u00ae\u00a1\u00da\u00f0\u0086\u0000F_k\u00ee\u00a6=\u00e4Mc\u009cU+\u0001z\u00d2\u0089\u00b8\u00d9Jh+\u0087\u00ea\u00d6\u00dce\u009d\u00b5y\u00c46\u0013\u00fa\u00a2\u00b9\u00f2g\u0001IP\u0016\u00ef\u00c8>\u00bdNr\u009da,\u00e6{\u00ca\u008a\u0083\u00da\u0006i\u0012\u00b8\u00f9\'\u00d1wR\u0086\u0018\u00d5\u00c6d\u00f5\u00b4z\u00c3&\u0012\u00e8\u00a1\u00c2\u00f0\u00c0\u0000M_3\u00ee\u00fb=\u00bfM.\u009cZ+\u0002z\u00c8\u0089\u00a9\u00d9qh9\u0087\u00e6\u00d6\u00cae\u0087\u00b5O\u00c4<\u0013\u00f1\u00a2\u00e3\u00f2p\u0001X\u001eBN\u00a9\u00bf\u00f9\u00ec\']L\u008d\u0087\u00fa\u00c7+\u0013\u0098\"\u00c9z\'\u008bwY\u0086\u0007\u00d5\u00cbd\u00b5\u00b4d\u00c3&\'\u009dw_\u0086\u001e\u00d5\u00cad\u00b7\u00b4z\u00c3=\u0012\u00ec\u00e2R\u00b2\u0086C\u009c\u0010\u000b\u00a1vq\u00a2\u0006\u00f2\u00d7*d\u000b5E\u00c5\u00d4\u009a\u00e7+)\u00f8c\u0088\u00b7Y\u0084\u00ee\u00d5}h-\u00b5\u00dc\u00e3\u008f=>\u0002\u00ee\u00c5\u0099\u00d8\'\u0099wR\u0086\u0002\u00d5\u00c0d\u00a8\u00b4z\u00c3+\u00e7\u00bf\u00b7tF$\u0015\u00e6\u00a4\u008et\\\u0003\r\u00d2\u00f8a\u00e80\u00f1\u00c04\u00a0\u00eb\u00f0 \u0001pR\u00b2\u00e3\u00da3\u0008DY\u0095\u00ac&\u00bcw\u00a5\u0087`\u00d8pi\u00d6\u00ba\u008d\u00f1;\u00a1\u00efP\u00f5\u0003b\u00b2\u001fb\u00cb\u0015\u009b\u00c4Cwb&,\u00d6\u00bd\u0089\u00878J\u00eb\u0018\u009b\u00d2J\u00e2\'\u008dwS\u0086\u0007\'\u009bwZ\u0086\u0019\u00d5\u00c9d\u00bb\u00b4g\u00c3\'\u0012\u00f3\'\u00bfwG\u0086\u001c\u00d5\u0085d\u0088\u00b4f\u00c3&\u0012\u00f5\u00a1\u00df\u00f0\u0082\u0000A_}\u00ee\u00f4=\u00a4Mr\u009c\u0019+-z\u00cf\u0089\u00ae\u00d9zh\'\u0087\u00e6\u00f9\u009f\u00a9yX(\u000b\u00f7\u00ba\u0095jZ\u001d\u000c\u00cc\u0081\u007f\u00c5.\u008b\u00deO\u0081]0\u00d0\u00e3\u009e\u0093IBu\u00f5:\u00a4\u00a7W\u009a\u0007Z\u00b6\u0018Y\u0083\u0008\u00e0\u00bb\u00e9k0\u00ee\u0086\u00be`O1\u001c\u00ee\u00ad\u008c}C\n\u0015\u00db\u0098h\u00dc9\u0092\u00c9V\u0096D\'\u00c9\u00f4\u0087\u0084PUl\u00e2#\u00b3\u00be@\u0083\u0010C\u00a1\u0001N\u009a\u001f\u00f9\u00ac\u00f0|)\r9\u00da\u009bk\u00c0\'\u008cwX\u0086B\u00d5\u00cdd\u00bb\u00b4a\u00c3,\u0012\u00f6\u00a1\u00d7\u00f0\u009d\u0000A\u00f3\u0008\u00a3\u00c9R\u0091\u0001P\u00b0-`\u00eb\u0017\u00aa\u00c6xW;\u0007\u00e6\u00f6\u00b0\u00a5n\u0014Q\u00c4\u0096\'\u008cwV\u0086\u0002\u00d5\u00c6d\u00b2\u00b4f\u001d\u00a2Mv\u00bcl\u00ef\u00fb^\u0086\u008eR\u00f9\u0002(\u00da\u009b\u00fb\u00ca\u00b5:$e\u0011\u00d4\u00ce\u0007\u0084w@\u00a6s?\u0086oR\u009eH\u00cd\u00c4|\u00b5\u00ack\u00db,\n\u00ee\u00b9\u00d0\u00e8\u00cb\u0018_G2\u00f6\u00f5%\u00b4\u0005{S\u0097\u0003C\u00f2Y\u00a1\u00cd\u0010\u00a4\u00c0k\u00b7&f\u00e8\u00d5\u00c8\u00abj\'\u008cwX\u0086B\u00d5\u00c7d\u00af\u00b4z\u00c3$\u0012\u00e5\u00a1\u0098\u00f0\u009f\u0000V_2\u00ee\u00f6=\u00beMc\u009cM\u00feY\u00ae\u0083_\u00c1\u000c\u0008\u00bdDm\u00aa\u001a\u00b1\u00cbv\'\u008cwX\u0086B\u00d5\u00c7d\u00af\u00b4z\u00c3$\u0012\u00e5\u00a1\u0098\u00f0\u0089\u0000M_3\u00ee\u00f5=\u00aeMr\u009cI+\u001cz\u00ce\u0089\u00b2\u00d9a\'\u0099wR\u0086\u0002\u00d5\u00c0d\u00a8\u00b4z\u00c3+\u0012\u00ae\u00a1\u00c5\u00f0\u008b\u0000O_r\u00ee\u00f5=\u00aeMn\u009c\\+\u001cz\u00ce\u0089\u00bfA\u00c4\u0011\u000f\u00e0_\u00b3\u009d\u0002\u00f5\u00d2\'\u00a5vt\u0083\u00c7\u0093\u0096\u008afO9/\u0088\u00bc[\u00f2+6\u00fa;MK\u001c\u00c2\u00ef\u00b7\u00bfg\u000ep\u00e1\u00bb\u00b0\u008b\u0003\u00c9\u00d3\t\u00a2ku\u00aa\u00c4\u00cf\u0094\'g^6\u001b\'\u0099wR\u0086\u0002\u00d5\u00c0d\u00a8\u00b4z\u00c3+\u0012\u00ae\u00a1\u00d1\u00f0\u0080\u0000K_:\u00ee\u00fe=\u00aeM_\u009cJ+\nz\u00cc\u0089\u00f3\u00d9rh/\u0087\u00ed\u00d6\u00dde\u0083\u00b5O\u00c4<\'\u0099wR\u0086\u0002\u00d5\u00c0d\u00a8\u00b4z\u00c3+\u0012\u00ae\u00a1\u00c0\u00f0\u008d\u0000K_%\u00ee\u00aa=\u00fdMp\u009c\u0016+\u0018z\u00c5\u0089\u00b3\u00d9mhr\u0087\u00b5\u00d6\u00c8\'\u0099wX\u0086\u0003\u00d5\u00c2d\u00b6\u00b4v\u00c3g\u0012\u00f2\u00a1\u00d2\u00f0\u0084\u0000{_:\u00ee\u00e2=\u00a3Mo\u009cW+\u000bz\u00f8\u0089\u00a4\u00d9-h|\u0087\u00ac\u00d6\u00dfe\u0094\u00b5H\u00c4:\u0013\u00e6\u00a2\u00a4\u00f2a\u0001dP\u0008\u00ef\u0091>\u00e8s$#\u00f0\u00d2\u00ea\u0081o0\u001d\u00e0\u00d4\u0097\u0094FE\u00f5q\u00a4&T\u00e8\u000b\u0090\u00baH\'\u008cwX\u0086B\u00d5\u00c7d\u00b5\u00b4|\u00c3<\u0012\u00e8\u00a1\u00db\u00f0\u008e\u0000C_8\u00ee\u00bc=\u00a9Mu\u009cP+\u0002z\u00c3\u0089\u00f2\u00d9sh#\u0087\u00ed\u00d6\u00dfe\u0094\u00b5T\u00c4/\u0013\u00e6\u00a2\u00a4\u00f2l\u0001O\'\u00bfwY\u0086\u0008\u00d5\u00d7d\u00b5\u00b4z\u00c3,\u0012\u00ac\u00a1\u00ce\u00f0\u00d7\u0000\u0012\u00a4l\u00f4\u00b8\u0005\u00a2V\'\u00e7O7\u009a@\u00c4\u0091\u0005\"xsk\u0083\u00ad\u00dc\u00cem\u0002\u00beG\u00ce\u0081\u001f\u00a0\u00a8\u00a0\u00f9.\nX\'\u008awR\u0086\u001f\u00d5\u00d1d\u00f7\'\u0097wY\u0086\u0005\u00d5\u00d1d\u00f4\u00b4`\u00c3>\u0012\u00e2\u00a1\u0098\u00f0\u009e\u0000A_0\u00ee\u00e7=\u00e6Mp\u009cK+\u0001z\u00d7\u0089\u00af;\u00b5kh\u009a;\u00c9\u00eax\u00ce\u00a8A\u00df\u0005\u000e\u0095\u00bd\u00e1\u00ec\u00b4\u001cwC\t\u00f2\u00c3!\u0094QC\u0080p\'\u008fwR\u0086\u0001\u00d5\u00d0d\u00f4\u00b4`\u00c3.\u0012\u00af\u00a1\u00d0\u00f0\u008e\u0000O_8\u00ee\u00cd=\u00a8Ma\u009cT+\u000bz\u00d5\u0089\u00bd\u0099\u00ee\u00c938`k\u00b1\u00da\u0095\n\u0001}O\u00ac\u00ce\u001f\u00bbN\u00ed\u00be!\u00e1cP\u0097\u0083\u00cf\u00f3\u000f\"+\u0095f\u00c4\u00b27\u00c4\u008a\u0084\u00daP+Jx\u00c6\u00c9\u00b7\u0019in.\u00bf\u00ec\u000c\u00d2]\u00c9\u00adM\u00f2;C\u00fe\u0090\u00b1\u00e0g1X\u0086\u0002\u00d7\u0081$\u00a5tx\u00c5/*\u00fe{\u00d4\'\u008cwX\u0086B\u00d5\u00c7d\u00b5\u00b4|\u00c3<\u0012\u00af\u00a1\u00c7\u00f0\u008a\u0000I_(\u00ee\u00bc=\u00aaMv\u009c]+1z\u00c9\u0089\u00bd\u00d9xh/-[}\u008f\u008c\u0095\u00df\u001dni\u00be\u00a9\u00c9\u00b1\u00184\u00ab\u0014\u00faQ\n\u009fU\u00ee\u00e4k7zG\u00be\u0096\u0080!\u00dep\u0015\u0083y\u00d3\u00b2b\u00ef\u008d=\u00dc\u0001oR\'\u008cwX\u0086B\u00d5\u00d5d\u00a8\u00b4|\u00c3,\u0012\u00f4\u00a1\u00d5\u00f0\u009b\u0000\n_?\u00ee\u00e7=\u00a2Ml\u009c]+@z\u00c1\u0089\u00b5\u00d9{h-\u0087\u00e6\u00d6\u00cae\u0081\u00b5T\u00c46\u0013\u00fa\u00a2\u00b9a\u009c1H\u00c0R\u0093\u00c6\"\u00b3\u00f2p\u0085,T\u00f4\u00e7\u00cb\u00b6\u00d1FV\u00198\u00a8\u00eb{\u00b7\u000bt\u00da\u0007m\u0018<\u00de\u00cf\u00a2\u009fb.?\u00c1\u00e1\u0090\u00d8#\u0093\u00f3_\u0082!U\u00f0\u009eY\u00ce\u008d?\u0097l\u0003\u00ddv\r\u00b5z\u00e9\u00ab1\u0018\u000eIe\u00b9\u0094\u00e6\u00f0W3\u00840\u00f4\u00b7%\u0099\u0092\u00d2\u00c3\u001e0m`\u00ee\u00d1\u00f9>?o\u0003\u00dcC\u000c\u0096}\u00f8\u00aa1\u001bjK\u00be\u00b8\u0080\u00e9\u00d1\u0095\u0017\u00c5\u00c34\u00d9gH\u00d6$\u0006\u00e6q\u00b7\u00a0u\u0013_BZ\u00b2\u00dd\u00ed\u00b3\\`\u008f<\u00ff\u00ff.\u008c\u0099\u0093\u00c8U;)k\u00e9\u00da\u00b45jdS\u00d7\u0018\u0007\u00d4v\u00aa\u00a1{\'\u008cwX\u0086B\u00d5\u00d3d\u00bf\u00b4}\u00c3,\u0012\u00ee\u00a1\u00c4\u00f0\u00b0\u0000@_1\u00ee\u00f9=\u00a6M.\u009c[+\u001bz\u00ce\u0089\u00b0\u00d9qhd\u0087\u00e5\u00d6\u00d1e\u009f\u00b5A\u00c4:\u0013\u00e6\u00a2\u00bd\u00f2p\u0001RP\u001e\u00ef\u00dd\'\u00d6\u00d8\u00d8\u0088\u001d\'\u00c4\'\u00d7\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4b\u00c3-\u0012\u00ec\u00a1\u00c3\u00f0\u00b0\u0000T_4\u00ee\u00e2=\u00ae\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4`\u00c3\'\u0012\u00e2\u00a1\u00dd\u00f0\u008a\u0000P_r\u00ee\u00f0=\u00aaMs\u009c\\+\u000cz\u00c6\u0089\u00b2\u00d9qh\u0015\u0087\u00e4\u00d6\u00dde\u009f\u00b5_\u00c4;\u009e\u00b0\u00ce2?hl\u00b2\u00dd\u0094\r\u0001zF\u00ab\u0083\u0018\u00bcI\u00eb\u00b91\u00e6\u0013W\u0094\u0084\u00cf\u00f4\u000f%!\u0092k\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4`\u00c3\'\u0012\u00e2\u00a1\u00dd\u00f0\u008a\u0000P_r\u00ee\u00e3=\u00aeMm\u009cL+\n\u000f\u00df_J\u00ae\u001b\u00fd\u00d8L\u00fb\u009cl\u00eb#:\u00e2\u0089\u00cd\u00d8\u00be(^w!\u00c6\u00fd\u0015\u00a6ek\u00d8\u00d7\u0088By\u0013*\u00d0\u009b\u00a8Kp<#\u00ed\u00a8^\u00dc\u000f\u0080\u00ff@\u00a0t\u0011\u00f8\u00c2\u00a4\u00b2dc\\\u00d47\u0085\u00ccv\u00bb&\u007f\u0097 x\u00ea)\u00dd\u009a\u00a8JD;<\u00ec\u00f0]\u00be\rc\u00feb\u00af\u0007\u0010\u00ca\u00c1\u00b5\u00b1dbd\u00d3\u00f0\u0084\u00d3\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4q\u00c3;\u0012\u00f5\u00a1\u00e9\u00f0\u0088\u0000T_.\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4q\u00c3;\u0012\u00f5\u00a1\u00e9\u00f0\u009b\u0000M_0\u00ee\u00f7\u00e8\u001e\u00b8\u009cI\u00c6\u001a\u001c\u00ab:{\u00af\u000c\u00e8\u00dd-n\u0012?E\u00cf\u009f\u0090\u00bd!?\u00f2w\u0082\u00bbS\u0090\u00e4\u00ce\u00b5\u0004Fw\u0016\u00bf\u00a7\u00f7H(\'\u00d1wD\u0086\u0015\u00d5\u00d6d\u00ae\u00b4v\u00c3%\u0012\u00ae\u00a1\u00da\u00f0\u0086\u0000F_r\u00ee\u00fe=\u00a2Mb\u009c[+\u001dz\u00d3\u0089\u00ba\u00d9zh&\u0087\u00e7\u00d6\u00dde\u0083\u00b5y\u00c45\u0013\u00fa\u00a2\u00a4\u00f2,\u0001HP\u001f\u00e7\u00e4\u00b7fF<\u0015\u00e6\u00a4\u00c0tD\u0003\u000e\u00d2\u00c0a\u00e20\u00b9\u00c0r\u009f\re\u00a65$\u00c4~\u0097\u00a4&\u0082\u00f6\u0006\u0081LP\u0082\u00e3\u00a6\u00b2\u00e1B!\u001dE\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4q\u00c3;\u0012\u00f5\u00a1\u00db\u00f0\u008a\u0000C_3j%:\u00a7\u00cb\u00fd\u0098\')\u0001\u00f9\u0085\u008e\u00cf_\u0001\u00ec-\u00bdiM\u00b9\u0012\u00cc\u0010\u0012@\u0090\u00b1\u00ca\u00e2\u0010S6\u0083\u00b2\u00f4\u00f8%6\u0096\u0003\u00c7A7\u0094h\u00f9\'\u00d1wS\u0086\t\u00d5\u00d3d\u00f5\u00b4q\u00c3;\u0012\u00f5\u00a1\u00c6\u00f0\u0088\u0000E_4\u00ee\u00e2=\u00a8m\u00b0=2\u00cch\u009f\u00b2.\u0094\u00fe\u0010\u0089ZX\u0094\u00eb\u0088\u00ba\u00e7J(\u0015Y\'\u00d1wS\u0086\r\u00d5\u00d1d\u00bb\u00b4<\u00c3,\u0012\u00ee\u00a1\u00c1\u00f0\u0081\u0000H_2\u00ee\u00f3=\u00afMs\u009c\u0016+@z\u00df\u0089\u00be\u00d9:h(\u0087\u00f0\u00d6\u00cce\u009a}\u00e3-h\u00dc0\u008f\u00e3>\u00c7\u00eeV\u0099\u0013H\u00dd\u00fb\u00e0\u00aa\u00b2Za\u0005\u001c\u00b4\u008fg\u00bb\u0017A\u00c6\u007fq\u000f \u00fd\u00d3\u008f\u0083U2\u001d\u00dd\u00d5\u008c\u00cc?\u00ac\u00efx\u009e\tI\u00c3\u00f8\u008d\'\u00d1wG\u0086\u001e\u00d5\u00cad\u00b9\u00b4<\u00c3!\u0012\u00ee\u00a1\u00c6\u00f0\u0080\u0000V_)\u00ee\u00e1\'\u00cewQ\u0086\n\u00d5\u0085d\u00e0\u0097\u001f\u00c7\u00896\u00d0e\u0004\u00d4w\u0004\u00f2s\u00f5\u00a2*\u0011\u0014@G\u00b0\u00c5\u00ef\u00fe^=\u008du\u00fd\u00bd|o,\u00b3\u00dd\u00fb\u008e??@\u00ef\u008a\u0098\u00ddIY\u00fa\'\u00abv[\u00be\u0004\u00cf\u00b5\u0002fT\u0016\u0085\u00c7\u00a7p\u00b6!\"\u00d2E\u0001\u0091Q]\u00a0\r\u00f3\u00e1B\u0095\u0092U\u00e5\u00184\u00dd\u0087\u00d7\u00d6\u009f&Syp\u00c8\u00e2\u001b\u00a7\'\u00d1wR\u0086\u0018\u00d5\u00c6d\u00f5\u00b4~\u00c3-\u0012\u00e5\u00a1\u00df\u00f0\u008e\u0000{_>\u00ee\u00fd=\u00afMe\u009cZ+\u001dz\u0089\u0089\u00a4\u00d9xh&~\u00e0.\'\u00dfe\u008c\u00bc=\u00d5\u00ed\u001b\u009aUK\u009e\u00f8\u00a1\u00a9\u00e0\'\u00d1wR\u0086\u0018\u00d5\u00c6d\u00f5\u00b4~\u00c3\'\u0012\u00f4\u00a1\u00d8\u00f0\u009b\u0000W\'\u00d1wS\u0086\r\u00d5\u00d1d\u00bb\u00b4<\u00c3,\u0012\u00ee\u00a1\u00c1\u00f0\u0081\u0000H_2\u00ee\u00f3=\u00afMs\u009c\u0016+@z\u00c3\u0089\u00ac\u00d9:h+\u0087\u00f3\u00d6\u00c8e\u0082\u00b5\u0008\u00c4\'\u0013\u00f9\u00a2\u00a1\u00a7\u000b\u00f7\u009d\u0006\u00c4U\u0010\u00e4c4\u00e6C\u00f1\u0092+!\u0019p\\\u0080\u0090\u00df\u00e1n\'\u0090`\u00c0\u00811\u00d9b\u0018\u00d3e\u0003\u00a3t\u00e2\u00a50\u0086M\u00d6\u00cf\'\u0091tM\u00c5\'\u0015\u00a0b\u00b9\u00b3t\u0000YQ\u0010\u00a1\u0097\u00fe\u00b1O|\u009c8\u00ec\u00fa=\u00cc\u008a\u009e\u00db^(3x\u00a6\u00c9\u00b5&jwV\u00c4B\u0014\u008ae\u00ec\u00b2k\u0003>S\u00f3\u00a0\u0089\u00f1\u0081N\\\u009f!\u00ef\u00f9<\u00bf\u008do\u00daO+\u001d{\u00c0\u00c8\u00d3\u0019gv6\u00c6\u00f5\u0017\u00d4d\u0087\u00b5Z\u0002\u0019"

    .line 22
    .line 23
    const-string v4, "ISO-8859-1"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/facetec/sdk/pc;->b:[C

    .line 41
    .line 42
    const-wide v0, 0x318eb0ea61b67737L    # 5.558570765761095E-70

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/facetec/sdk/pc;->d:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/om;)V
    .locals 2

    .line 1
    const-string v0, "stream was reset: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facetec/sdk/pc;->a:Lcom/facetec/sdk/om;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 72

    move/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38e

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x9

    or-int/lit8 v7, v7, 0x9

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    int-to-char v8, v8

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x1a02

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x19

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x34

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x12

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x12

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x46

    or-int/lit8 v10, v10, 0x46

    add-int/2addr v11, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1c

    and-int/lit8 v12, v12, 0x1c

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v0, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    move v8, v4

    :goto_0
    const v16, -0x1a0ad4ef

    const-wide/16 v17, -0x1

    const/16 v19, 0x20

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ge v8, v12, :cond_4

    sget v12, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/facetec/sdk/pc;->e:I

    rem-int/2addr v12, v10

    if-eqz v12, :cond_1

    aget-object v12, v0, v8

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    move-wide/from16 v27, v2

    shr-int/lit8 v2, v20, 0x10

    rsub-int v2, v2, 0x153c

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x17

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v10, v3}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0xbb078c8

    const/16 v24, 0x0

    move/from16 v21, v2

    move/from16 v20, v13

    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-wide/from16 v27, v2

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v12, -0x4a3

    mul-long/2addr v12, v2

    const-wide v20, -0x6349965e5eL

    add-long v12, v12, v20

    const-wide/32 v20, 0x2ab7f869

    or-long v20, v20, v2

    xor-long v20, v20, v17

    move-wide/from16 v22, v12

    int-to-long v11, v1

    xor-long v24, v11, v17

    or-long v29, v24, v2

    xor-long v29, v29, v17

    or-long v29, v20, v29

    const-wide/16 v31, -0x4a4

    mul-long v31, v31, v29

    add-long v31, v31, v22

    xor-long v2, v2, v17

    or-long/2addr v11, v2

    xor-long v11, v11, v17

    or-long v11, v20, v11

    const-wide/32 v20, -0x2ab7f86a

    or-long v22, v24, v20

    xor-long v22, v22, v17

    or-long v11, v11, v22

    const-wide/16 v33, 0x252

    mul-long v11, v11, v33

    add-long v37, v11, v31

    or-long v11, v2, v24

    xor-long v11, v11, v17

    or-long v2, v2, v20

    xor-long v2, v2, v17

    or-long/2addr v2, v11

    or-long v35, v2, v22

    const-wide/32 v39, -0x26e77031

    invoke-static/range {v33 .. v40}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    const/16 v11, 0x57

    ushr-long v11, v2, v11

    long-to-int v11, v11

    not-int v12, v1

    const v13, -0x4dd720d4

    or-int/2addr v13, v12

    not-int v13, v13

    const/high16 v20, 0x48040000    # 135168.0f

    or-int v13, v13, v20

    const v20, -0x2001405

    move/from16 v21, v15

    or-int v15, v20, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2c9

    const v20, 0x56969686

    add-int v13, v13, v20

    mul-int/lit16 v15, v15, 0x592

    add-int/2addr v15, v13

    const v13, -0x7d334d8

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x2c9

    add-int/2addr v12, v15

    and-int/2addr v11, v12

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const v12, 0x3ffe4af9

    or-int/2addr v12, v3

    not-int v12, v12

    not-int v13, v3

    const v15, -0x15ac0ab1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x13e

    const v13, 0x1521d223

    add-int/2addr v12, v13

    const v13, -0x17ae0ab2

    or-int/2addr v13, v3

    not-int v13, v13

    const v15, 0x2020001

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x13e

    add-int/2addr v13, v12

    const v12, 0x17ae0ab1

    or-int/2addr v3, v12

    not-int v3, v3

    const v12, 0x3dfc4af8

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v13

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move/from16 v21, v15

    aget-object v2, v0, v8

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v21

    rsub-int v3, v3, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x153c

    int-to-char v11, v11

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v31, v12, 0x17

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v10, v12}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0xbb078c8

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const-wide v12, 0x26c20a7b45L

    const-wide/16 v22, -0xd1

    mul-long v22, v22, v2

    add-long v22, v22, v12

    xor-long v12, v2, v17

    const-wide/32 v24, 0x2f795034

    or-long v29, v24, v12

    xor-long v29, v29, v17

    const-wide/16 v31, 0xd2

    mul-long v29, v29, v31

    add-long v29, v29, v22

    int-to-long v10, v11

    xor-long v22, v10, v17

    or-long v33, v12, v22

    xor-long v33, v33, v17

    or-long v35, v24, v10

    xor-long v35, v35, v17

    or-long v33, v33, v35

    mul-long v33, v33, v31

    add-long v35, v33, v29

    or-long v22, v24, v22

    or-long v2, v22, v2

    xor-long v2, v2, v17

    const-wide/32 v22, -0x2f795035

    or-long v12, v12, v22

    or-long/2addr v10, v12

    xor-long v10, v10, v17

    or-long v33, v2, v10

    const-wide/32 v37, -0x22261866

    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v10, v2, v19

    long-to-int v10, v10

    .line 2
    invoke-static {}, Lf10;->a()I

    move-result v11

    const v12, -0x110a23

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x209

    const v13, -0x63298988

    add-int/2addr v12, v13

    not-int v11, v11

    const v13, -0x110a23

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x7e7bc000

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v11, v12

    and-int/2addr v10, v11

    long-to-int v2, v2

    const v3, -0x552b3865

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, 0x10804

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x236

    const v11, -0x53629cd3

    add-int/2addr v3, v11

    const v11, -0x552a3061

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x236

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    if-eqz v2, :cond_3

    :goto_2
    add-int/lit16 v8, v8, 0xbe

    and-int v0, v1, v8

    not-int v0, v0

    or-int v2, v1, v8

    and-int/2addr v0, v2

    goto :goto_3

    :cond_3
    xor-int/lit8 v2, v8, -0x70

    and-int/lit8 v3, v8, -0x70

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, 0x71

    and-int/lit8 v2, v2, 0x71

    shl-int/2addr v2, v7

    add-int v8, v3, v2

    move/from16 v15, v21

    move-wide/from16 v2, v27

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v27, v2

    move/from16 v21, v15

    move v0, v1

    .line 3
    :goto_3
    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x63

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x63

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xc

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x6e

    shl-int/2addr v8, v7

    xor-int/lit8 v3, v3, 0x6e

    sub-int/2addr v8, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmpl-double v3, v10, v22

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xd

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    move/from16 v8, v21

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    not-int v8, v10

    rsub-int/lit8 v8, v8, 0x7a

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    move-result-object v2

    move v3, v4

    :goto_4
    const/4 v8, 0x3

    if-ge v3, v8, :cond_7

    aget-object v10, v2, v3

    :try_start_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xa81

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x153b

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v31, v13, 0x19

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v4, v4, v15, v13}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0xbb078c8

    const/16 v33, 0x0

    move/from16 v29, v11

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const-wide v24, 0x14419377ceL

    const-wide/16 v29, -0xa7

    mul-long v29, v29, v10

    add-long v29, v29, v24

    xor-long v24, v10, v17

    const-wide/32 v31, 0x1f0d2581

    or-long v33, v31, v24

    xor-long v35, v33, v17

    int-to-long v12, v12

    xor-long v37, v12, v17

    or-long v39, v24, v37

    xor-long v39, v39, v17

    or-long v35, v35, v39

    const-wide/16 v39, 0xa8

    mul-long v35, v35, v39

    add-long v35, v35, v29

    or-long v29, v33, v12

    xor-long v29, v29, v17

    mul-long v29, v29, v39

    add-long v43, v29, v35

    or-long v29, v31, v37

    xor-long v29, v29, v17

    or-long v10, v31, v10

    xor-long v10, v10, v17

    or-long v10, v29, v10

    const-wide/32 v29, -0x1f0d2582

    or-long v24, v24, v29

    or-long v12, v24, v12

    xor-long v12, v12, v17

    or-long v41, v10, v12

    const-wide/32 v45, -0x32924319

    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v19

    long-to-int v12, v12

    const v13, 0x2af2c838

    .line 4
    invoke-static {v13}, Latd/ao/a;->a(I)I

    move-result v13

    not-int v13, v13

    const v20, 0x5dcd0dd9

    or-int v15, v20, v13

    not-int v15, v15

    const v20, -0x5dcd9dfc

    or-int v15, v20, v15

    mul-int/lit16 v15, v15, -0xf1

    const v20, -0x3addce12

    add-int v15, v15, v20

    const v20, -0x9023

    or-int v13, v13, v20

    not-int v13, v13

    const v20, 0x11450180

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, 0xf1

    add-int/2addr v13, v15

    and-int/2addr v12, v13

    long-to-int v10, v10

    const v11, 0x52017621

    or-int v13, v11, v1

    not-int v13, v13

    const v15, 0x51a9a9a9

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x18e

    const v15, -0x2eea64db

    add-int/2addr v13, v15

    not-int v15, v1

    or-int/2addr v11, v15

    not-int v11, v11

    const v20, 0x51a9a9a9

    or-int v11, v11, v20

    mul-int/lit16 v11, v11, 0x18e

    add-int/2addr v11, v13

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    if-eqz v10, :cond_6

    and-int/lit16 v2, v3, 0x10e

    or-int/lit16 v3, v3, 0x10e

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v15

    or-int/2addr v2, v3

    goto :goto_5

    :cond_6
    and-int/lit8 v8, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    goto/16 :goto_4

    :cond_7
    move v2, v1

    :goto_5
    xor-int v3, v1, v0

    neg-int v10, v3

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    shr-int/lit8 v3, v3, 0x1f

    not-int v10, v3

    and-int/2addr v2, v10

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    .line 5
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xbd

    and-int/lit16 v2, v2, 0xbd

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    xor-int/lit16 v10, v2, 0x1862

    and-int/lit16 v2, v2, 0x1862

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v27

    or-int/lit8 v11, v10, 0xe

    shl-int/2addr v11, v7

    xor-int/lit8 v10, v10, 0xe

    sub-int/2addr v11, v10

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0xd8e9ed

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x18

    if-nez v3, :cond_8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit16 v3, v3, 0xa81

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x153d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v31, v12, 0x18

    sget-object v12, Lcom/facetec/sdk/pc;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v12, v13}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x116245c6

    const/16 v33, 0x0

    move/from16 v29, v3

    move/from16 v30, v11

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v25, -0x45

    mul-long v11, v25, v2

    const-wide v29, 0xb95ae753L

    add-long v11, v11, v29

    const-wide/32 v29, -0x29c5296

    or-long v29, v29, v2

    xor-long v29, v29, v17

    move-object/from16 v20, v9

    int-to-long v8, v1

    or-long v31, v2, v8

    xor-long v31, v31, v17

    or-long v31, v29, v31

    const-wide/16 v33, -0x8c

    mul-long v33, v33, v31

    add-long v33, v33, v11

    const-wide/32 v11, 0x29c5295

    or-long v31, v11, v2

    or-long v31, v31, v8

    xor-long v31, v31, v17

    const-wide/16 v35, 0x46

    mul-long v31, v31, v35

    add-long v39, v31, v33

    xor-long v2, v2, v17

    or-long/2addr v2, v11

    xor-long v2, v2, v17

    or-long v2, v29, v2

    or-long/2addr v11, v8

    xor-long v11, v11, v17

    or-long v37, v2, v11

    const-wide/32 v41, 0x4b3cd6e4

    invoke-static/range {v35 .. v42}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v11, v2, v19

    long-to-int v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const v15, -0x6c12004

    move/from16 v29, v10

    not-int v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    const v15, 0x4ee935a7

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x110

    const v15, -0x10e20896

    add-int/2addr v10, v15

    const v15, -0x6e12504

    or-int/2addr v15, v12

    not-int v15, v15

    const v30, 0x200500

    or-int v15, v30, v15

    mul-int/lit16 v15, v15, -0x110

    add-int/2addr v15, v10

    const v10, 0x6e12503

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x4ec930a7

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x110

    add-int/2addr v10, v15

    and-int/2addr v10, v11

    long-to-int v2, v2

    not-int v3, v1

    const v11, 0x69aee95b

    or-int v12, v3, v11

    not-int v12, v12

    const v15, -0x69aee9fc

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xa0

    const v15, -0x704e6c0b

    add-int/2addr v12, v15

    const v15, -0x40a6c0fb

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xa0

    add-int/2addr v11, v12

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    const v10, 0xeaf6

    const v30, 0x42b4ff65

    if-eqz v2, :cond_9

    and-int/lit16 v2, v1, 0x10a

    not-int v2, v2

    or-int/lit16 v11, v1, 0x10a

    :goto_6
    and-int/2addr v2, v11

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v15, v12, 0x18

    and-int/lit8 v12, v12, 0x18

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0xa53

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v10, v12

    int-to-char v12, v12

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v33, v15, 0x17

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v4, v15}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v15, v15, v4

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x530e534c

    const/16 v35, 0x0

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    sget v2, Lcom/facetec/sdk/pc;->e:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/pc;->c:I

    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x73f7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v31

    cmp-long v12, v31, v27

    or-int/lit8 v15, v12, 0x17

    shl-int/2addr v15, v7

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v15, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v10, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    add-int/lit8 v33, v15, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v4, v15}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v15, v15, v4

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/String;

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x530e534c

    const/16 v35, 0x0

    move/from16 v31, v11

    move/from16 v32, v12

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_d

    sget v11, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/pc;->e:I

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    and-int/lit16 v2, v1, 0x10b

    not-int v2, v2

    or-int/lit16 v11, v1, 0x10b

    goto/16 :goto_6

    :cond_d
    move v2, v1

    :goto_7
    not-int v11, v0

    and-int/2addr v11, v1

    and-int v12, v0, v3

    or-int/2addr v11, v12

    neg-int v12, v11

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x1f

    not-int v12, v11

    and-int/2addr v2, v12

    and-int/2addr v0, v11

    xor-int v11, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v11

    const v2, 0xf394fdf

    :try_start_6
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x683

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v21, 0x0

    cmpl-float v11, v11, v21

    const v12, 0xd5e5

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x17

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v4, v4, v12}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const v34, 0x1e83e3f6

    const/16 v35, 0x0

    move/from16 v31, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-wide/16 v31, -0x2f4

    mul-long v31, v31, v11

    const-wide v33, -0x169343ace2L

    add-long v31, v31, v33

    move/from16 v33, v10

    move-wide/from16 v34, v11

    int-to-long v10, v2

    xor-long v36, v10, v17

    const-wide/32 v38, -0x79fd603

    or-long v40, v38, v36

    const-wide/16 v42, -0x2f5

    mul-long v42, v42, v40

    add-long v42, v42, v31

    xor-long v31, v34, v17

    or-long v40, v31, v38

    or-long v40, v40, v10

    xor-long v40, v40, v17

    const-wide/16 v44, 0x5ea

    mul-long v44, v44, v40

    add-long v50, v44, v42

    const-wide/32 v40, 0x79fd602

    or-long v40, v40, v31

    xor-long v40, v40, v17

    or-long v31, v31, v36

    xor-long v31, v31, v17

    or-long v31, v40, v31

    or-long v34, v38, v34

    or-long v10, v34, v10

    xor-long v10, v10, v17

    or-long v48, v31, v10

    const-wide/32 v52, 0x6d965929

    const-wide/16 v46, 0x2f5

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    move-object v2, v14

    shr-long v13, v10, v19

    long-to-int v13, v13

    const v14, -0x4581561c

    or-int/2addr v14, v3

    not-int v14, v14

    const v15, 0x1010202

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x4a4

    const v31, -0x12cd7efa

    add-int v14, v14, v31

    const v31, 0x4581561b

    or-int v12, v31, v1

    not-int v12, v12

    or-int/2addr v12, v15

    const v15, -0x64d4543a

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x252

    add-int/2addr v12, v14

    or-int v14, v31, v3

    not-int v14, v14

    const v31, 0x20540020

    or-int v14, v14, v31

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x252

    add-int/2addr v14, v12

    and-int v12, v13, v14

    long-to-int v10, v10

    const v11, 0x4ead2dc1

    .line 6
    invoke-static {v11}, Latd/ao/a;->a(I)I

    move-result v11

    not-int v11, v11

    const v13, -0x19ac571

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x57451b1a

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3a5

    const v15, -0x6dbcfb14

    add-int/2addr v13, v15

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x57dfdf7b

    or-int/2addr v11, v14

    const v14, 0x69d7e672

    const/16 v15, 0x3a5

    .line 7
    invoke-static {v11, v15, v13, v14}, La2;->a(IIII)I

    move-result v11

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    add-int/lit8 v11, v10, -0x1

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0xc8

    and-int/lit16 v11, v11, 0xc8

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    and-int v11, v1, v12

    not-int v11, v11

    or-int/2addr v12, v1

    and-int/2addr v11, v12

    neg-int v12, v10

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x1f

    not-int v12, v10

    and-int/2addr v12, v1

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int v11, v1, v0

    not-int v11, v11

    or-int v12, v1, v0

    and-int/2addr v11, v12

    neg-int v12, v11

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x1f

    not-int v12, v11

    and-int/2addr v10, v12

    and-int/2addr v0, v11

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v27

    rsub-int v11, v11, 0x5817

    int-to-char v11, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    xor-int/lit16 v12, v11, 0xdf

    and-int/lit16 v11, v11, 0xdf

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v14

    mul-int/lit16 v15, v13, 0x239

    or-int/lit16 v6, v15, 0xd56

    shl-int/2addr v6, v7

    xor-int/lit16 v15, v15, 0xd56

    sub-int/2addr v6, v15

    not-int v15, v13

    xor-int/lit8 v34, v15, -0x7

    and-int/lit8 v35, v15, -0x7

    move/from16 v36, v4

    or-int v4, v34, v35

    not-int v4, v4

    move/from16 v34, v7

    not-int v7, v13

    move-object/from16 v35, v2

    not-int v2, v14

    xor-int v37, v7, v2

    and-int v38, v7, v2

    move/from16 v39, v2

    or-int v2, v37, v38

    not-int v2, v2

    xor-int v37, v4, v2

    and-int/2addr v2, v4

    or-int v2, v37, v2

    const/4 v4, -0x7

    xor-int v37, v4, v39

    and-int v4, v4, v39

    or-int v4, v37, v4

    not-int v4, v4

    xor-int v37, v2, v4

    and-int/2addr v2, v4

    or-int v2, v37, v2

    mul-int/lit16 v2, v2, -0x470

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v6, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    or-int v2, v7, v14

    not-int v2, v2

    const/4 v6, -0x7

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    or-int v6, v39, v13

    xor-int/lit8 v7, v6, 0x6

    move/from16 v37, v2

    const/4 v2, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v37, v6

    and-int v6, v37, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x238

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v39, v13

    and-int v6, v39, v13

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v14

    xor-int/lit8 v13, v6, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    or-int/lit8 v6, v15, -0x7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x238

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    move/from16 v4, v34

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v6, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v36

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x2

    :try_start_7
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v10, v7, v36

    const v4, -0x5ff02e6a

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    move/from16 v6, v36

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x857

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v27

    rsub-int/lit8 v39, v11, 0x18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v6, v6, v15, v12}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    move-object/from16 v6, v20

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x4e4a8241

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object/from16 v6, v20

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide/16 v12, 0x6f

    mul-long/2addr v12, v10

    const-wide v37, -0x8502279cbL

    add-long v12, v12, v37

    or-long v37, v10, v8

    xor-long v37, v37, v17

    const-wide/32 v39, -0x13863018

    or-long v41, v39, v37

    const-wide/16 v43, -0xdc

    mul-long v43, v43, v41

    add-long v43, v43, v12

    const-wide/32 v12, 0x13863017

    or-long v41, v12, v10

    xor-long v41, v41, v17

    or-long v37, v41, v37

    const-wide/16 v41, 0xdc

    mul-long v41, v41, v37

    add-long v49, v41, v43

    or-long v37, v39, v10

    xor-long v37, v37, v17

    xor-long v10, v10, v17

    or-long/2addr v10, v12

    xor-long v10, v10, v17

    or-long v47, v37, v10

    const-wide/32 v51, 0x8209f50

    const-wide/16 v45, 0x6e

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v19

    long-to-int v4, v12

    const v7, -0x16e7bd74

    or-int/2addr v7, v3

    not-int v7, v7

    const v12, -0x3ec29838

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x361

    const v13, -0x54d2da9a

    add-int/2addr v7, v13

    const v13, 0x16e7bd73

    or-int v14, v13, v1

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    add-int/2addr v14, v7

    or-int v7, v12, v3

    not-int v7, v7

    or-int v12, v3, v13

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v7, v14

    and-int/2addr v4, v7

    long-to-int v7, v10

    const v10, 0x1022989

    or-int v11, v1, v10

    mul-int/lit16 v11, v11, 0x3dc

    const v12, 0x57128735

    add-int/2addr v11, v12

    const v12, 0x4357e9ef

    or-int/2addr v12, v3

    not-int v12, v12

    const/high16 v13, 0x24a80000

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x7b8

    add-int/2addr v12, v11

    const v11, -0x66fdc067

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x66fdc066

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v10, v12

    and-int/2addr v7, v10

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    and-int/lit16 v7, v1, 0x106

    not-int v7, v7

    or-int/lit16 v10, v1, 0x106

    and-int/2addr v7, v10

    neg-int v10, v4

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    shr-int/lit8 v4, v4, 0x1f

    not-int v10, v4

    and-int/2addr v10, v1

    and-int/2addr v4, v7

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    not-int v7, v0

    and-int/2addr v7, v1

    and-int v10, v0, v3

    or-int/2addr v7, v10

    neg-int v10, v7

    or-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1f

    not-int v10, v7

    and-int/2addr v4, v10

    and-int/2addr v0, v7

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    mul-int/lit16 v4, v7, -0x13d

    const v10, 0x11d5b

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v11, v4

    not-int v4, v7

    or-int/lit16 v10, v4, -0xe6

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v14, v1

    or-int v12, v14, v7

    xor-int/lit16 v13, v12, 0xe5

    and-int/lit16 v12, v12, 0xe5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x13e

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, -0xe6

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x13e

    or-int v10, v12, v7

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v10, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0xe6

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    and-int v7, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v7, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v11, v11, v22

    add-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x105

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x17

    or-int/lit8 v12, v12, 0x17

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v15}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v2

    add-int/lit16 v11, v11, 0x11b

    const/16 v12, 0x30

    invoke-static {v5, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v10, 0xbf01

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    and-int/lit8 v15, v12, 0x1c

    or-int/lit8 v12, v12, 0x1c

    add-int/2addr v15, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v15, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v10, v12, v36

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/16 v21, 0x0

    cmpl-float v11, v11, v21

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x137

    or-int/lit16 v11, v11, 0x137

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0xdc24

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0xd

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v2}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v7, v10, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_9
    const/4 v7, 0x4

    if-ge v4, v7, :cond_12

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    aget-object v7, v2, v4

    :try_start_8
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa82

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x153c

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int/lit8 v39, v13, 0x18

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v11, v11, v13, v15}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    move-object v13, v15

    aget-object v13, v13, v11

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0xbb078c8

    const/16 v41, 0x0

    move/from16 v37, v10

    move/from16 v38, v12

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v12, -0x5f7

    mul-long/2addr v12, v10

    const-wide v37, -0xd48d6e6cc2L

    add-long v12, v12, v37

    xor-long v37, v8, v17

    const-wide/32 v39, -0x4720f06a

    or-long v41, v37, v39

    xor-long v41, v41, v17

    or-long v43, v10, v41

    const-wide/16 v45, 0x2fc

    mul-long v43, v43, v45

    add-long v43, v43, v12

    const-wide/32 v12, 0x4720f069

    or-long/2addr v12, v10

    xor-long v12, v12, v17

    or-long v37, v37, v10

    xor-long v37, v37, v17

    or-long v37, v12, v37

    const-wide/16 v47, -0x5f8

    mul-long v47, v47, v37

    add-long v49, v47, v43

    xor-long v10, v10, v17

    or-long v10, v10, v39

    xor-long v10, v10, v17

    or-long/2addr v10, v12

    or-long v47, v10, v41

    const-wide/32 v51, -0xa7e7831

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v19

    long-to-int v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v24, -0x105601

    or-int v15, v24, v13

    not-int v15, v15

    const v24, -0x11810101

    move/from16 v38, v0

    or-int v0, v24, v12

    not-int v0, v0

    or-int/2addr v0, v15

    const v15, -0x4408a8ab

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x2fd

    const v15, -0x27a8a258

    add-int/2addr v0, v15

    const v24, -0x11915701

    or-int v15, v24, v13

    not-int v15, v15

    const v39, 0x105600

    or-int v15, v39, v15

    mul-int/lit16 v15, v15, 0x5fa

    add-int/2addr v15, v0

    or-int v0, v24, v12

    not-int v0, v0

    const v12, -0x4408a8ab

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v0, v15

    and-int/2addr v0, v7

    long-to-int v7, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x39652393

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    const v13, 0x6035e765

    add-int/2addr v12, v13

    const v13, -0x21200181

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    add-int/2addr v10, v12

    const v12, -0x1c453218

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x4001005

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x230

    add-int/2addr v11, v10

    and-int/2addr v7, v11

    or-int/2addr v0, v7

    if-eqz v0, :cond_11

    add-int/lit16 v4, v4, 0xfc

    not-int v0, v4

    and-int/2addr v0, v1

    and-int v2, v4, v3

    or-int/2addr v0, v2

    sget v2, Lcom/facetec/sdk/pc;->e:I

    and-int/lit8 v4, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/pc;->c:I

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v4, -0xf

    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    move/from16 v0, v38

    goto/16 :goto_9

    :cond_12
    move/from16 v38, v0

    sget v0, Lcom/facetec/sdk/pc;->e:I

    or-int/lit8 v2, v0, 0x29

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/pc;->c:I

    move v0, v1

    :goto_a
    xor-int v2, v1, v38

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v0, v4

    and-int v2, v38, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x143

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xd

    and-int/lit8 v10, v10, 0xd

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000a52

    add-int v38, v7, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v7, v7, v33

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v40, v10, 0x17

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v4, v4, v10}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x530e534c

    const/16 v42, 0x0

    move/from16 v39, v7

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_14

    sget v4, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/pc;->e:I

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    xor-int/lit16 v7, v4, 0x152

    and-int/lit16 v4, v4, 0x152

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x4c96

    or-int/lit16 v4, v4, 0x4c96

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v22

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v36

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int/lit16 v2, v1, 0xfa

    not-int v2, v2

    or-int/lit16 v4, v1, 0xfa

    and-int/2addr v2, v4

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_b
    and-int v4, v1, v0

    not-int v4, v4

    or-int v7, v1, v0

    and-int/2addr v4, v7

    neg-int v7, v4

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x15a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0xa77a

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x16c

    or-int/lit16 v7, v7, 0x16c

    add-int/2addr v10, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v4, v7

    const v7, 0x8e34

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v38

    cmp-long v7, v38, v17

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x7

    shl-int/2addr v11, v12

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v7, v36

    check-cast v4, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, -0x4083

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1ea

    const v10, -0x247e8830

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v2

    const v2, -0x274440c3

    or-int/2addr v2, v1

    not-int v2, v2

    const v10, 0x27440040

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1ea

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v11, v2

    and-int/2addr v2, v11

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v2

    const v2, 0x7357985a

    add-int/2addr v10, v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v2

    not-int v11, v2

    const v12, 0x21e5722b

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x603629f

    xor-int v15, v13, v2

    and-int v24, v13, v2

    or-int v15, v15, v24

    not-int v15, v15

    xor-int v24, v11, v15

    and-int/2addr v11, v15

    or-int v11, v24, v11

    mul-int/lit16 v11, v11, 0xd9

    const v15, 0x423ae71c

    and-int v24, v15, v11

    or-int/2addr v11, v15

    add-int v24, v24, v11

    xor-int v11, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x6020094

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xd9

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int v24, v24, v11

    const/16 v34, 0x1

    add-int/lit8 v24, v24, -0x1

    not-int v2, v2

    xor-int v11, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0x21e5722c

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xd9

    add-int v2, v2, v24

    if-le v10, v2, :cond_16

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_a
    new-instance v2, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000172

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v27

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v36, 0x0

    rsub-int/lit8 v10, v10, 0x0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v36

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v7, :cond_15

    sget v7, Lcom/facetec/sdk/pc;->c:I

    or-int/lit8 v10, v7, 0x55

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/facetec/sdk/pc;->e:I

    :try_start_b
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    sget v10, Lcom/facetec/sdk/pc;->e:I

    xor-int/lit8 v11, v10, 0x25

    and-int/lit8 v10, v10, 0x25

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/pc;->c:I

    goto :goto_c

    :cond_15
    move-object v7, v5

    :goto_c
    :try_start_c
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_17

    sget v2, Lcom/facetec/sdk/pc;->c:I

    or-int/lit8 v4, v2, 0x45

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x45

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/pc;->e:I

    and-int/lit16 v2, v1, 0xfb

    not-int v2, v2

    or-int/lit16 v4, v1, 0xfb

    and-int/2addr v2, v4

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    const/4 v12, 0x0

    throw v12

    :catch_0
    :cond_17
    move v2, v1

    :goto_d
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v7, v0, v3

    or-int/2addr v4, v7

    neg-int v7, v4

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v2, v10, v27

    rsub-int v2, v2, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v10, v36

    check-cast v2, Ljava/lang/String;

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/lit16 v4, v4, 0xa52

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v10, 0xeaf5

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v40, v10, 0x17

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v10}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x530e534c

    const/16 v42, 0x0

    move/from16 v38, v4

    move/from16 v39, v7

    invoke-static/range {v38 .. v44}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    or-int/lit16 v10, v7, 0x18c

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v7, v7, 0x18c

    sub-int/2addr v10, v7

    const v7, 0x8121

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/4 v13, 0x5

    add-int/2addr v11, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v15}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    and-int/lit16 v2, v1, 0x108

    not-int v2, v2

    or-int/lit16 v4, v1, 0x108

    and-int/2addr v2, v4

    goto :goto_e

    :cond_19
    move v2, v1

    :goto_e
    and-int v4, v1, v0

    not-int v4, v4

    or-int v7, v1, v0

    and-int/2addr v4, v7

    neg-int v7, v4

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x18f

    and-int/lit16 v2, v2, 0x18f

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v10, v7, 0x177

    or-int/lit16 v11, v10, -0x7a8e

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit16 v10, v10, -0x7a8e

    sub-int/2addr v11, v10

    not-int v10, v7

    xor-int/lit8 v12, v10, 0x2a

    and-int/lit8 v15, v10, 0x2a

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v3, v7

    and-int v24, v3, v7

    or-int v15, v15, v24

    not-int v13, v15

    xor-int v38, v12, v13

    and-int/2addr v12, v13

    or-int v12, v38, v12

    mul-int/lit16 v12, v12, -0x176

    not-int v12, v12

    sub-int/2addr v11, v12

    const/16 v34, 0x1

    add-int/lit8 v11, v11, -0x1

    const/16 v12, -0x2b

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2ec

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    or-int/lit8 v7, v10, -0x2b

    not-int v7, v7

    not-int v10, v15

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x176

    add-int/2addr v7, v12

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v10, v4

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1b9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v10, 0xfc3c

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x28

    and-int/lit8 v10, v10, 0x28

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x1e1

    or-int/lit16 v2, v2, 0x1e1

    add-int/2addr v7, v2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x1fc

    shl-int/2addr v7, v12

    xor-int/lit16 v2, v2, 0x1fc

    sub-int/2addr v7, v2

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    mul-int/lit16 v4, v10, -0x2e7

    add-int/lit16 v4, v4, -0x4e5d

    xor-int/lit8 v11, v10, 0x1b

    and-int/lit8 v12, v10, 0x1b

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v1

    and-int v13, v10, v1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    or-int/lit8 v12, v1, 0x1b

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2e8

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v12, v4

    not-int v4, v10

    const/16 v11, -0x1c

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v13, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2e8

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v13, v4

    or-int/lit8 v4, v10, 0x1b

    xor-int v10, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2e8

    xor-int v10, v13, v4

    and-int/2addr v4, v13

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v5, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x218

    and-int/lit16 v2, v2, 0x218

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0xb16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit16 v10, v7, -0xf4

    or-int/lit16 v12, v10, 0x19f2

    const/16 v34, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit16 v10, v10, 0x19f2

    sub-int/2addr v12, v10

    or-int v10, v11, v14

    not-int v10, v10

    or-int v13, v11, v7

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0xf5

    add-int/2addr v10, v12

    const/16 v12, -0x1c

    or-int/2addr v12, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, -0xf5

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    xor-int v10, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xf5

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v13, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v7, v36

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v21, 0x0

    cmpl-float v2, v2, v21

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x233

    shl-int/2addr v4, v12

    xor-int/lit16 v2, v2, 0x233

    sub-int/2addr v4, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v17

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x1c

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x1c

    sub-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v7, v36

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    const/4 v7, 0x6

    if-ge v4, v7, :cond_1e

    sget v7, Lcom/facetec/sdk/pc;->e:I

    or-int/lit8 v10, v7, 0x71

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x71

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/facetec/sdk/pc;->c:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    if-nez v10, :cond_1b

    aget-object v0, v2, v4

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int v7, v1, 0xa52

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v10, v33, v1

    int-to-char v8, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v27

    rsub-int/lit8 v9, v1, 0x18

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4, v4, v4, v1}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    const v10, 0x530e534c

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v12

    :cond_1b
    aget-object v7, v2, v4

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int v11, v33, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v27

    rsub-int/lit8 v39, v12, 0x18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v13}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v43

    const v40, 0x530e534c

    const/16 v41, 0x0

    move/from16 v37, v10

    move/from16 v38, v11

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    xor-int/lit16 v2, v1, 0x109

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, -0x3d

    and-int/lit8 v7, v4, 0x3e

    or-int/lit8 v4, v4, 0x3e

    add-int/2addr v4, v7

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_1e
    move v2, v1

    :goto_10
    and-int v4, v1, v0

    not-int v4, v4

    or-int v7, v1, v0

    and-int/2addr v4, v7

    neg-int v7, v4

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v7, v4

    and-int/2addr v2, v7

    and-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v2, v10, v22

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x15a

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v7, 0xa77b

    and-int v10, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v10, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x24d

    shl-int/2addr v10, v12

    xor-int/lit16 v7, v7, 0x24d

    sub-int/2addr v10, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x6

    const/16 v20, 0x6

    or-int/lit8 v11, v11, 0x6

    add-int/2addr v12, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v12, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_22

    :try_start_10
    new-instance v2, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v27

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x171

    or-int/lit16 v4, v4, 0x171

    add-int/2addr v10, v4

    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    and-int/lit8 v4, v11, 0x1

    const/16 v34, 0x1

    or-int/lit8 v11, v11, 0x1

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v21, 0x0

    cmpl-float v11, v11, v21

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    mul-int/lit16 v13, v11, -0x1b1

    or-int/lit16 v15, v13, -0xd8

    const/16 v34, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v13, v13, -0xd8

    sub-int/2addr v15, v13

    not-int v13, v11

    move/from16 v38, v0

    not-int v0, v12

    move/from16 v39, v0

    or-int v0, v13, v39

    not-int v0, v0

    const/16 v40, -0x2

    move/from16 v41, v0

    or-int v0, v40, v12

    not-int v0, v0

    xor-int v40, v41, v0

    and-int v0, v41, v0

    or-int v0, v40, v0

    mul-int/lit16 v0, v0, 0xd9

    neg-int v0, v0

    neg-int v0, v0

    or-int v40, v15, v0

    const/16 v34, 0x1

    shl-int/lit8 v40, v40, 0x1

    xor-int/2addr v0, v15

    sub-int v40, v40, v0

    xor-int/lit8 v0, v13, -0x2

    and-int/lit8 v15, v13, -0x2

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xd9

    and-int v12, v40, v0

    or-int v0, v40, v0

    add-int/2addr v12, v0

    const/4 v0, -0x2

    xor-int v13, v0, v39

    and-int v0, v0, v39

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xd9

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    :try_start_11
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v0}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1f
    move-object v2, v5

    :goto_11
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v0, :cond_21

    sget v0, Lcom/facetec/sdk/pc;->c:I

    or-int/lit8 v2, v0, 0x39

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/facetec/sdk/pc;->e:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-eqz v2, :cond_20

    and-int/lit16 v0, v1, -0x1dcb

    and-int/lit16 v2, v3, 0x1dca

    :goto_12
    or-int/2addr v0, v2

    move v4, v3

    goto/16 :goto_16

    :cond_20
    and-int/lit16 v0, v1, -0x105

    and-int/lit16 v2, v3, 0x104

    goto :goto_12

    :catch_1
    :cond_21
    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :catch_2
    :cond_22
    move/from16 v38, v0

    goto :goto_13

    :goto_14
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v0, v10, v22

    neg-int v0, v0

    xor-int/lit16 v2, v0, 0x253

    and-int/lit16 v0, v0, 0x253

    const/4 v12, 0x1

    shl-int/2addr v0, v12

    add-int/2addr v2, v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x33c7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x260

    or-int/lit16 v2, v2, 0x260

    add-int/2addr v7, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x79db

    or-int/lit16 v2, v2, 0x79db

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v27

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v10, v4, 0x8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v4, v4, 0x8

    sub-int/2addr v10, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x2

    :try_start_12
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v0, v4, v10

    const v0, -0x5ff02e6a

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x857

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v41, v7, 0x18

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v10, v10, v15, v7}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v45

    const v42, -0x4e4a8241

    const/16 v43, 0x0

    move/from16 v39, v0

    move/from16 v40, v2

    invoke-static/range {v39 .. v45}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const-wide/16 v12, -0x117

    mul-long/2addr v12, v10

    const-wide v39, -0x2e81e34143L

    add-long v12, v12, v39

    move v4, v3

    int-to-long v2, v0

    or-long v39, v10, v2

    const-wide/16 v41, 0x8c

    mul-long v39, v39, v41

    add-long v39, v39, v12

    const-wide/32 v12, 0x54705d0e    # 6.99918096E-315

    or-long/2addr v12, v10

    xor-long v43, v12, v17

    xor-long v45, v2, v17

    or-long v47, v45, v10

    xor-long v47, v47, v17

    or-long v43, v43, v47

    const-wide/16 v47, -0x118

    mul-long v47, v47, v43

    add-long v47, v47, v39

    xor-long v10, v10, v17

    const-wide/32 v39, -0x54705d0f

    or-long v10, v10, v39

    xor-long v10, v10, v17

    or-long v39, v45, v39

    xor-long v39, v39, v17

    or-long v10, v10, v39

    or-long/2addr v2, v12

    xor-long v2, v2, v17

    or-long v43, v10, v2

    move-wide/from16 v45, v47

    const-wide/32 v47, 0x70172c76

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v10, v2, v19

    long-to-int v0, v10

    const v7, 0x5ec551d0

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, 0x8005000

    or-int/2addr v10, v7

    mul-int/lit16 v10, v10, -0x176

    const v11, 0x424e8fca

    add-int/2addr v10, v11

    const v11, 0x56c501d0

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x176

    add-int/2addr v7, v10

    and-int/2addr v0, v7

    long-to-int v2, v2

    const v3, -0x2015002a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    const v7, 0x7fa3124f

    add-int/2addr v3, v7

    const v7, -0x36bf562a

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x2855a9aa

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1ee

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    if-eqz v0, :cond_25

    sget v0, Lcom/facetec/sdk/pc;->e:I

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/facetec/sdk/pc;->c:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-nez v2, :cond_24

    and-int/lit16 v0, v1, 0x6aee

    not-int v0, v0

    or-int/lit16 v2, v1, 0x6aee

    :goto_15
    and-int/2addr v0, v2

    goto :goto_16

    :cond_24
    and-int/lit16 v0, v1, 0x105

    not-int v0, v0

    or-int/lit16 v2, v1, 0x105

    goto :goto_15

    :cond_25
    move v0, v1

    :goto_16
    and-int v2, v1, v38

    not-int v2, v2

    or-int v3, v1, v38

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, v38, v2

    or-int/2addr v0, v2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x269

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v27

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x29

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v10, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v7, v3, 0x294

    and-int/lit16 v3, v3, 0x294

    shl-int/2addr v3, v12

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v27

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x29

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x2bc

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    const v12, 0x9358

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x26

    move/from16 v36, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v36

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v3, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    const/4 v13, 0x3

    if-ge v3, v13, :cond_28

    const/4 v7, 0x5

    aget-object v10, v2, v3

    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x153c

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v39, v24, 0x18

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v24, v7

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v7, v7, v13, v15}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v15, v15, v7

    move-object/from16 v42, v15

    check-cast v42, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0xbb078c8

    const/16 v41, 0x0

    move/from16 v37, v11

    move/from16 v38, v12

    invoke-static/range {v37 .. v43}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_18

    :cond_26
    move/from16 v24, v7

    :goto_18
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const-wide/16 v37, 0x1a5

    mul-long v37, v37, v10

    const-wide v39, 0x220885b774L

    add-long v37, v37, v39

    move/from16 v39, v14

    int-to-long v13, v7

    or-long v40, v10, v13

    xor-long v40, v40, v17

    const-wide/16 v42, 0x1a4

    mul-long v40, v40, v42

    add-long v40, v40, v37

    const-wide/32 v37, 0x14cb29fb

    or-long v44, v10, v37

    const-wide/16 v46, -0x1a4

    mul-long v46, v46, v44

    add-long v46, v46, v40

    xor-long v40, v10, v17

    or-long v37, v37, v40

    xor-long v37, v37, v17

    xor-long v12, v13, v17

    or-long/2addr v10, v12

    xor-long v10, v10, v17

    or-long v44, v37, v10

    const-wide/32 v48, -0x3cd43e9f

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v19

    long-to-int v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, 0x7a06018f

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x5e5daa6c    # -1.1000199E-18f

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x292

    const v14, -0x652dc50e

    add-int/2addr v13, v14

    const v14, -0x7e5fabf0

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x292

    add-int/2addr v12, v13

    and-int/2addr v7, v12

    long-to-int v10, v10

    const v11, -0x163ba38e

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x6be5f937

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3a5

    const v13, -0x1129fbb2

    add-int/2addr v11, v13

    or-int/2addr v12, v4

    not-int v12, v12

    const v13, -0x7ffffbc0

    or-int/2addr v12, v13

    const v13, 0x78956e3a

    const/16 v14, 0x3a5

    invoke-static {v12, v14, v11, v13}, La2;->a(IIII)I

    move-result v11

    and-int/2addr v10, v11

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    if-eqz v7, :cond_27

    and-int/lit16 v2, v3, 0x118

    or-int/lit16 v3, v3, 0x118

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    goto :goto_19

    :cond_27
    and-int/lit8 v7, v3, -0x79

    or-int/lit8 v3, v3, -0x79

    add-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x7a

    or-int/lit8 v7, v7, 0x7a

    add-int/2addr v3, v7

    move/from16 v14, v39

    goto/16 :goto_17

    :cond_28
    move/from16 v39, v14

    const/16 v24, 0x5

    move v2, v1

    :goto_19
    xor-int v3, v1, v0

    neg-int v7, v3

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    goto :goto_1a

    :cond_29
    move/from16 v39, v14

    const/16 v24, 0x5

    :goto_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    xor-int/lit16 v3, v2, 0x2e3

    and-int/lit16 v2, v2, 0x2e3

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x27

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v10, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v7, v3, 0x30c

    shl-int/2addr v7, v12

    xor-int/lit16 v3, v3, 0x30c

    sub-int/2addr v7, v3

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, 0x30

    and-int/lit8 v3, v3, 0x30

    shl-int/2addr v3, v12

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1c

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v3, v11, v36

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1b
    const/4 v15, 0x2

    if-ge v3, v15, :cond_2c

    aget-object v7, v2, v3

    :try_start_14
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0xa81

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v27

    rsub-int v11, v11, 0x153d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v42, v12, 0x18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v12, v15, v13}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0xbb078c8

    const/16 v44, 0x0

    move/from16 v40, v10

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v7, v12

    const-wide v12, 0x6710a2ff0L

    const-wide/16 v37, -0xa7

    mul-long v37, v37, v10

    add-long v37, v37, v12

    xor-long v12, v10, v17

    const-wide/32 v40, 0x9dfde8f

    or-long v42, v40, v12

    xor-long v44, v42, v17

    move-wide/from16 v46, v8

    int-to-long v7, v7

    xor-long v48, v7, v17

    or-long v50, v12, v48

    xor-long v50, v50, v17

    or-long v44, v44, v50

    const-wide/16 v50, 0xa8

    mul-long v44, v44, v50

    add-long v44, v44, v37

    or-long v37, v42, v7

    xor-long v37, v37, v17

    mul-long v37, v37, v50

    add-long v54, v37, v44

    or-long v37, v40, v48

    xor-long v37, v37, v17

    or-long v9, v40, v10

    xor-long v9, v9, v17

    or-long v9, v37, v9

    const-wide/32 v37, -0x9dfde90

    or-long v11, v12, v37

    or-long/2addr v7, v11

    xor-long v7, v7, v17

    or-long v52, v9, v7

    const-wide/32 v56, -0x47bf8a0b

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v19

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x6d97482f

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x2c964026

    or-int/2addr v11, v12

    const v12, -0x3cbe6227

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2e8

    const v12, 0x5ea15f9a

    add-int/2addr v11, v12

    not-int v12, v10

    const v13, -0x7dbf6a2f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2e8

    add-int/2addr v12, v11

    const v11, -0x2c964027

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v10, v12

    and-int/2addr v9, v10

    long-to-int v7, v7

    .line 8
    invoke-static {}, Lf10;->a()I

    move-result v8

    const v10, 0x21342d1b

    or-int v11, v10, v8

    not-int v11, v11

    const v12, 0x56ca82c4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    const v12, -0x659a6404

    add-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x76de82c5

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_2b

    add-int/lit16 v3, v3, 0x120

    and-int v2, v1, v3

    not-int v2, v2

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    .line 9
    sget v3, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/pc;->e:I

    goto :goto_1c

    :cond_2b
    xor-int/lit8 v7, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    const/16 v34, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x1a

    and-int/lit8 v7, v7, -0x1a

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v3, v7

    move-wide/from16 v8, v46

    goto/16 :goto_1b

    :cond_2c
    move-wide/from16 v46, v8

    move v2, v1

    :goto_1c
    and-int v3, v1, v0

    not-int v3, v3

    or-int v7, v1, v0

    and-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, -0x5b351f31

    :try_start_15
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x179

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v21, 0x0

    cmpl-float v7, v7, v21

    add-int/lit8 v50, v7, 0x17

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v10, v12, v7}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const v51, -0x4a8fb31a

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide/16 v8, 0x231

    mul-long/2addr v8, v2

    const-wide v10, -0x72a79e6dadL

    add-long/2addr v8, v10

    int-to-long v10, v7

    xor-long v12, v10, v17

    const-wide/32 v37, 0x3481e2e3

    or-long v40, v12, v37

    xor-long v40, v40, v17

    const-wide/16 v42, -0x230

    mul-long v40, v40, v42

    add-long v40, v40, v8

    xor-long v7, v2, v17

    or-long v7, v7, v37

    or-long/2addr v7, v10

    xor-long v7, v7, v17

    mul-long v42, v42, v7

    add-long v52, v42, v40

    const-wide/32 v7, -0x3481e2e4

    or-long/2addr v7, v2

    xor-long v7, v7, v17

    or-long/2addr v2, v12

    xor-long v2, v2, v17

    or-long v50, v7, v2

    const-wide/32 v54, 0x11e48b0d

    const-wide/16 v48, 0x230

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v19

    long-to-int v7, v7

    const v8, -0x773e33f3

    or-int v9, v8, v4

    not-int v9, v9

    const v10, -0x2193de48

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v11, 0x649b648c

    add-int/2addr v9, v11

    or-int v11, v8, v1

    not-int v11, v11

    const v12, 0x81cc05

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v11, v9

    const v9, 0x2193de47

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    or-int v9, v4, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    long-to-int v2, v2

    const v3, 0x367802db

    or-int v8, v3, v1

    not-int v8, v8

    const v9, 0x163002ca

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x7ae70d7

    add-int/2addr v8, v9

    const v9, -0x9025005

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v9, v8

    const v8, 0x1f3252ce

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    const/4 v12, 0x1

    if-eq v2, v12, :cond_53

    sget v2, Lcom/facetec/sdk/pc;->e:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/facetec/sdk/pc;->c:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    if-nez v3, :cond_2f

    const/16 v36, 0x0

    :try_start_16
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x287f5b29

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v17

    rsub-int v3, v3, 0x9ae

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v21, 0x0

    cmpl-float v7, v7, v21

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v50, v8, 0x18

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v10, v10, v13, v8}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x39c5f702

    const/16 v52, 0x0

    move/from16 v48, v3

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const-wide/16 v7, 0xb9

    mul-long/2addr v7, v2

    const-wide v9, 0x12398a03fcL

    add-long/2addr v7, v9

    const-wide/32 v9, 0x197ea7e3

    or-long v11, v2, v9

    const-wide/16 v37, -0x170

    mul-long v37, v37, v11

    add-long v37, v37, v7

    xor-long v7, v2, v17

    const-wide/32 v11, -0x197ea7e4

    or-long v40, v11, v7

    xor-long v42, v46, v17

    or-long v40, v40, v42

    const-wide/16 v48, 0xb8

    mul-long v40, v40, v48

    add-long v52, v40, v37

    or-long/2addr v7, v9

    xor-long v7, v7, v17

    or-long v9, v42, v11

    xor-long v9, v9, v17

    or-long/2addr v7, v9

    or-long/2addr v2, v11

    xor-long v2, v2, v17

    or-long v50, v7, v2

    const-wide/32 v54, -0x24eae053

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    const/16 v7, 0x49

    shl-long v7, v2, v7

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x27967a86

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x7d40d032

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x13e

    const v11, -0x6dc47ae6

    add-int/2addr v9, v11

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v11, v8

    const v12, -0x2962a87

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x13e

    add-int/2addr v10, v9

    const v9, -0x25005001

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x2962a87

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v8, 0x69afceac

    or-int v9, v8, v3

    not-int v9, v9

    const v10, 0x14003102

    or-int/2addr v9, v10

    const v10, -0x14057903

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x370

    const v10, 0x30cf2e85

    add-int/2addr v9, v10

    not-int v10, v3

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x14057902

    or-int/2addr v8, v10

    const v10, -0x69afcead

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v8, v9

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    const/4 v13, 0x3

    if-eqz v2, :cond_31

    goto/16 :goto_1e

    :cond_2f
    const/16 v34, 0x1

    :try_start_17
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x287f5b29

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x9ad

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v50, v8, 0x18

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-static {v10, v10, v13, v8}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x39c5f702

    const/16 v52, 0x0

    move/from16 v48, v3

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1d

    :cond_30
    const/4 v13, 0x3

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const-wide v8, 0x450f7a8ce4L

    const-wide/16 v10, 0x364

    mul-long/2addr v10, v2

    add-long/2addr v10, v8

    int-to-long v7, v7

    xor-long v37, v7, v17

    const-wide/32 v40, -0x145e3962

    or-long v42, v40, v37

    xor-long v42, v42, v17

    xor-long v44, v2, v17

    or-long v48, v44, v37

    xor-long v48, v48, v17

    or-long v42, v42, v48

    const-wide/16 v48, -0x363

    mul-long v48, v48, v42

    add-long v48, v48, v10

    or-long v9, v40, v44

    xor-long v11, v9, v17

    or-long v42, v40, v7

    xor-long v42, v42, v17

    or-long v11, v11, v42

    or-long v42, v44, v7

    xor-long v42, v42, v17

    or-long v11, v11, v42

    const-wide/16 v42, -0x6c6

    mul-long v42, v42, v11

    add-long v54, v42, v48

    or-long v9, v9, v37

    xor-long v9, v9, v17

    or-long v2, v40, v2

    or-long/2addr v2, v7

    xor-long v2, v2, v17

    or-long/2addr v2, v9

    const-wide/32 v9, 0x145e3961

    or-long v9, v44, v9

    or-long/2addr v7, v9

    xor-long v7, v7, v17

    or-long v52, v2, v7

    const-wide/32 v56, -0x52c7c198

    const-wide/16 v50, 0x363

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v19

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, -0x2ffa4d82

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x7a5b5cd4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v12, -0x50837ade

    add-int/2addr v10, v12

    or-int/2addr v11, v8

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v11, v10

    const v10, 0x2ffa4d81

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x7ffb5dd4

    or-int/2addr v8, v10

    const v10, -0x2a5a4c82

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    long-to-int v2, v2

    const v3, -0x69ab2aab

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x1400d500

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    const v8, -0x337a0c9f    # -7.0228744E7f

    add-int/2addr v3, v8

    const v8, -0x69bf2b00

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x1414d555

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v8, v3

    const v3, -0x69ab2aab

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_31

    :goto_1e
    and-int/lit16 v2, v1, 0xdc

    not-int v2, v2

    or-int/lit16 v3, v1, 0xdc

    and-int/2addr v2, v3

    goto :goto_1f

    :cond_31
    move v2, v1

    :goto_1f
    not-int v3, v0

    and-int/2addr v3, v1

    and-int v7, v0, v4

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v2, v7

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x174

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v8, v7, 0x17

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v7, v36

    check-cast v2, Ljava/lang/String;

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xa53

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v7, v33, v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x17

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v10, v10, v8}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v3

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v34, 0x1

    aput-object v9, v8, v34

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const v2, -0x476cc595

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x906

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v50, v10, 0x17

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v12, v10}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    move-object/from16 v53, v10

    check-cast v53, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v10}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x56d669be

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-wide/16 v10, -0x208

    mul-long/2addr v10, v8

    const-wide v32, 0x9a5d7743aaL

    add-long v10, v10, v32

    xor-long v32, v46, v17

    or-long v37, v32, v8

    xor-long v37, v37, v17

    const-wide/32 v40, 0x4bb43691

    or-long v37, v40, v37

    const-wide/16 v42, -0x412

    mul-long v42, v42, v37

    add-long v42, v42, v10

    or-long v10, v8, v46

    const-wide/16 v48, 0x209

    mul-long v10, v10, v48

    add-long v52, v10, v42

    xor-long v10, v8, v17

    const-wide/32 v37, -0x4bb43692

    or-long v10, v37, v10

    xor-long v10, v10, v17

    or-long v37, v37, v46

    xor-long v37, v37, v17

    or-long v10, v10, v37

    or-long v32, v32, v40

    or-long v8, v32, v8

    xor-long v8, v8, v17

    or-long v50, v10, v8

    const-wide/32 v54, -0x6ee2d9e7

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v19

    long-to-int v2, v10

    .line 10
    invoke-static {}, Lf10;->a()I

    move-result v10

    not-int v11, v10

    const v14, -0x7bcb99ef

    or-int/2addr v14, v11

    not-int v14, v14

    const v32, -0x4204402

    const/16 p0, -0x1

    or-int v7, v32, v10

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x33f

    const v14, -0xa706608

    add-int/2addr v7, v14

    const v14, -0x22010043

    or-int/2addr v14, v10

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x67e

    add-int/2addr v14, v7

    const v7, 0x26214443

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x26214444

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, 0x7bcb99ee

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x33f

    add-int/2addr v7, v14

    and-int/2addr v2, v7

    long-to-int v7, v8

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x24d988f5

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x30d0ccb4

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    const v11, -0x6f906d19

    add-int/2addr v10, v11

    const v11, -0x30d0ccb5

    or-int v14, v9, v11

    not-int v14, v14

    const v32, -0x24d988f6

    move/from16 p2, v11

    or-int v11, v32, v8

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v11, v10

    or-int v9, v9, v32

    not-int v9, v9

    or-int v8, p2, v8

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3b6

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    const v7, 0x766a72c5

    if-ne v2, v7, :cond_35

    sget v2, Lcom/facetec/sdk/pc;->e:I

    or-int/lit8 v7, v2, 0x2b

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v7, v2

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/pc;->c:I

    move/from16 v38, v4

    move-object v7, v6

    move-object v11, v12

    const/16 p2, 0x13

    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_34
    const/16 p0, -0x1

    const/4 v12, 0x0

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x174

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x17

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, 0x17

    sub-int/2addr v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v5, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v7

    mul-int/lit16 v9, v8, 0x2a1

    const v10, 0x109e95

    sub-int/2addr v9, v10

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v10, 0x32b

    and-int/lit16 v10, v10, 0x32b

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    add-int/2addr v10, v9

    not-int v9, v8

    not-int v11, v7

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit16 v14, v7, 0x32b

    and-int/lit16 v7, v7, 0x32b

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2a0

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    const/16 v7, -0x32c

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v10, -0x32c

    xor-int/2addr v10, v8

    const/16 v11, -0x32c

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2a0

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x39fb

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    const v14, -0xfffff6

    or-int/2addr v14, v8

    shl-int/2addr v14, v11

    const v32, -0xfffff6

    xor-int v8, v8, v32

    sub-int/2addr v14, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v14, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x332

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v20, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    cmp-long v9, v32, v27

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x33c

    or-int/lit16 v9, v9, 0x33c

    add-int/2addr v11, v9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x342

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    const v8, 0xc5de

    or-int/2addr v8, v7

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    const v9, 0xc5de

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v9, v36

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v22

    not-int v7, v7

    rsub-int v7, v7, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v9

    mul-int/lit16 v10, v8, -0x3be

    const v11, 0x1541240

    sub-int/2addr v10, v11

    not-int v11, v9

    const/16 v12, -0x5ae1

    xor-int/2addr v12, v11

    const/16 v13, -0x5ae1

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v8

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    or-int v13, v11, v8

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    add-int/2addr v12, v10

    or-int/lit16 v10, v8, 0x5ae0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x3bf

    add-int/2addr v10, v12

    not-int v12, v8

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v12, -0x5ae1

    xor-int/2addr v12, v9

    const/16 v13, -0x5ae1

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v10, v36

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    xor-int/lit16 v9, v8, 0x35b

    and-int/lit16 v8, v8, 0x35b

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v22

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x360

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0xc024

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v5, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v12, v13

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x36d

    or-int/lit16 v10, v10, 0x36d

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    const v12, 0x8772

    or-int/2addr v12, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    const v14, 0x8772

    xor-int/2addr v10, v14

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v21, 0x0

    cmpl-float v12, v12, v21

    xor-int/lit8 v14, v12, 0xd

    and-int/lit8 v12, v12, 0xd

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    filled-new-array {v2, v7, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit16 v7, v2, 0x37b

    shl-int/2addr v7, v13

    xor-int/lit16 v2, v2, 0x37b

    sub-int/2addr v7, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v8, 0xd6b6

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int/2addr v9, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x38b

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    const/4 v15, 0x2

    rsub-int/lit8 v9, v9, 0x2

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x395

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v5, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x17

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x17

    sub-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v10, 0xde20

    or-int/2addr v10, v7

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    const v12, 0xde20

    xor-int/2addr v7, v12

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x19

    or-int/lit8 v12, v12, 0x19

    add-int/2addr v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v14}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x3c5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    const v10, 0xc939

    xor-int/2addr v10, v7

    const v13, 0xc939

    and-int/2addr v7, v13

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v13, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v10, v36

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v7, v6

    move v3, v15

    move/from16 v15, v29

    move-object/from16 v10, v35

    const/16 p2, 0x13

    const/4 v2, 0x0

    const/4 v6, 0x3

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v36 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v27

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x3e1

    shl-int/2addr v9, v14

    xor-int/lit16 v8, v8, 0x3e1

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v27

    xor-int/lit16 v10, v9, 0x3eb

    and-int/lit16 v9, v9, 0x3eb

    shl-int/2addr v9, v13

    add-int/2addr v10, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v11, 0xd492

    xor-int/2addr v11, v9

    const v12, 0xd492

    and-int/2addr v9, v12

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v12, v36

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v27

    add-int/lit16 v10, v10, 0x3f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v12, v11, 0x70b3

    or-int/lit16 v11, v11, 0x70b3

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x5

    move/from16 v32, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x3f9

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v20, 0x6

    add-int/lit8 v13, v13, 0x6

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v3}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    filled-new-array {v8, v9, v6, v3}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x3ff

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x3a2e

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit16 v6, v6, 0x3a2e

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v27

    or-int/lit8 v9, v8, 0xf

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v3, v8, v36

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x35b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v27

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x33b

    or-int/lit16 v8, v8, 0x33b

    add-int/2addr v9, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v6, v8}, [Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x411

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x183a

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit16 v6, v6, 0x183a

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xe

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x41e

    and-int/lit16 v6, v6, 0x41e

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x2f3

    const v10, -0x661374

    add-int/2addr v9, v10

    not-int v10, v6

    xor-int/lit16 v11, v10, 0x22b4

    and-int/lit16 v12, v10, 0x22b4

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    or-int/lit16 v13, v1, 0x22b4

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2f2

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    xor-int/lit16 v9, v12, 0x22b4

    and-int/lit16 v11, v12, 0x22b4

    or-int/2addr v9, v11

    or-int/2addr v9, v1

    not-int v9, v9

    or-int v6, v39, v6

    xor-int/lit16 v11, v6, 0x22b4

    and-int/lit16 v6, v6, 0x22b4

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f2

    and-int v9, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v9, v6

    or-int v6, v10, v4

    mul-int/lit16 v6, v6, 0x2f2

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-char v6, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x1

    and-int/2addr v9, v12

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v53

    const/16 v3, 0x30

    invoke-static {v5, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x41e

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, 0x41e

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x741a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v27

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xa

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v3, v8, v36

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x428

    const v8, 0x8ca4

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, -0x2f

    and-int/lit8 v9, v9, -0x2f

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v9, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v6, v3, 0x429

    and-int/lit16 v3, v3, 0x429

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v8, v9

    or-int/lit8 v9, v8, 0xf

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0xf

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v3, v8, v22

    rsub-int v3, v3, 0x38b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x3

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v8, v10

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v5, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v3, v6

    or-int/lit16 v6, v3, 0x353

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, 0x353

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v15

    neg-int v3, v3

    or-int/lit16 v8, v3, 0x5ae0

    shl-int/2addr v8, v12

    xor-int/lit16 v3, v3, 0x5ae0

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v36

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x439

    or-int/lit16 v3, v3, 0x439

    add-int/2addr v6, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    const v8, 0xd9c1

    or-int/2addr v8, v3

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    const v9, 0xd9c1

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x362

    or-int/lit16 v3, v3, 0x362

    add-int/2addr v6, v3

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v8

    mul-int/lit16 v9, v3, 0x18f

    const v10, 0x12b7b3a

    or-int/2addr v10, v9

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    const v11, 0x12b7b3a

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v3

    const v11, 0xc026

    xor-int/2addr v11, v9

    const v12, 0xc026

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0xc027

    xor-int/2addr v11, v3

    const v12, -0xc027

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    const v11, -0xc027

    xor-int/2addr v11, v8

    const v12, -0xc027

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x18e

    or-int v11, v10, v9

    const/16 v34, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, 0xc026

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x4aa

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v8, v8

    const v9, -0xc027

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v3

    const v11, 0xc026

    xor-int/2addr v11, v9

    const v12, 0xc026

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    const v9, -0xc027

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x18e

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v36

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v27

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x36d

    or-int/lit16 v3, v3, 0x36d

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v8, 0x8772

    or-int/2addr v8, v3

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x8772

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v9, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x440

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x13

    or-int/lit8 v8, v8, 0x13

    add-int/2addr v9, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v3, v8, v36

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x455

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v3, v10, v36

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v17

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x469

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, 0x469

    sub-int/2addr v6, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x665d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v27

    add-int/lit8 v11, v11, 0x1e

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v11, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit16 v11, v6, 0x487

    and-int/lit16 v6, v6, 0x487

    shl-int/2addr v6, v12

    add-int/2addr v11, v6

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v5, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v13, v14

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x18

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v14}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v10, v6, 0x4a1

    shl-int/2addr v10, v12

    xor-int/lit16 v6, v6, 0x4a1

    sub-int/2addr v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v21, 0x0

    cmpl-float v6, v6, v21

    neg-int v6, v6

    and-int/lit8 v13, v6, 0x1

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit16 v13, v10, 0x4b8

    or-int/lit16 v10, v10, 0x4b8

    add-int/2addr v13, v10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x20

    move/from16 v33, v15

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v14, v35

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x4d8

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x54a8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    and-int/lit8 v8, v8, 0xd

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v27

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x1e

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x1e

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v6, v3, 0x504

    and-int/lit16 v3, v3, 0x504

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xb

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x50f

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    const v6, 0x83e0

    xor-int/2addr v6, v3

    const v8, 0x83e0

    and-int/2addr v3, v8

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v27

    or-int/lit8 v8, v6, 0x13

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x13

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    mul-int/lit16 v8, v3, 0x1e3

    const v9, 0xe04da24

    xor-int/2addr v9, v8

    const v10, 0xe04da24

    and-int/2addr v8, v10

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v3

    const v10, 0xfffadd

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xf1

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0xfffade

    xor-int/2addr v8, v3

    const v9, -0xfffade

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1e2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v34, 0x1

    add-int/lit8 v10, v10, -0x1

    const v8, 0xfffadd

    xor-int/2addr v8, v3

    const v9, 0xfffadd

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v3, v3

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    const v6, -0xfffade

    xor-int/2addr v6, v3

    const v9, -0xfffade

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf1

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v21, 0x0

    cmpl-float v3, v3, v21

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v59

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x527

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    and-int/lit8 v8, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v8, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x53a

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x53a

    sub-int/2addr v3, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    or-int/lit16 v6, v2, 0x1c3a

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, 0x1c3a

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/16 v20, 0x6

    shr-int/lit8 v6, v6, 0x6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x54a

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    and-int/lit8 v8, v6, 0x13

    or-int/lit8 v6, v6, 0x13

    add-int/2addr v8, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v62

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x55b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v6, 0xbe60

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v21, 0x0

    cmpl-float v6, v6, v21

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x13

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x13

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x14

    or-int/lit8 v2, v2, 0x14

    add-int/2addr v3, v2

    const/16 v20, 0x6

    shr-int/lit8 v2, v3, 0x6

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x570

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x570

    sub-int/2addr v3, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    const v6, 0xad08

    xor-int/2addr v6, v2

    const v8, 0xad08

    and-int/2addr v2, v8

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    int-to-char v2, v6

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x16

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x587

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v3, v8, v22

    int-to-char v3, v3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v6, v8, v22

    rsub-int/lit8 v6, v6, 0x15

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xad6

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v17

    mul-int/lit16 v3, v2, 0x2ca

    const v6, -0xfd9d8

    or-int/2addr v6, v3

    shl-int/2addr v6, v12

    const v8, -0xfd9d8

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    not-int v3, v2

    xor-int v8, v3, v39

    and-int v3, v3, v39

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v2

    or-int/lit16 v8, v8, 0x5b3

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    const/16 v8, -0x5b4

    or-int/2addr v2, v8

    or-int v8, v2, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2c9

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v2, v8

    const/16 v3, -0x5b4

    xor-int/2addr v3, v4

    const/16 v6, -0x5b4

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v8, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v3}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x5d1

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x5d1

    sub-int/2addr v3, v2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x460f

    or-int/lit16 v2, v2, 0x460f

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    xor-int/lit8 v8, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v68

    const/16 v13, 0x30

    invoke-static {v5, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x5ec

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x5ec

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v27

    const v6, 0xb9d4

    or-int/2addr v6, v2

    shl-int/2addr v6, v12

    const v8, 0xb9d4

    xor-int/2addr v2, v8

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x609

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v6, 0xb29b

    and-int/2addr v6, v3

    const v8, 0xb29b

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1b

    and-int/lit8 v6, v6, 0x1b

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x625

    and-int/lit16 v2, v2, 0x625

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x20

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x20

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v71

    filled-new-array/range {v48 .. v71}, [[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v8, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v8, v6

    const/16 v20, 0x6

    shr-int/lit8 v6, v8, 0x6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x644

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/facetec/sdk/pc;->e:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/pc;->c:I

    move v9, v1

    move v6, v10

    move v8, v6

    move/from16 v15, v33

    :goto_20
    if-ge v6, v15, :cond_3c

    aget-object v11, v2, v6

    aget-object v12, v11, v10

    :try_start_19
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_36

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, -0xfff5ae

    sub-int v48, v14, v13

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v14, 0xeaf7

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v5, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v33, 0x18

    add-int/lit8 v50, v15, 0x18

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v10, v10, v15}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v14, v15, v10

    move-object/from16 v53, v14

    check-cast v53, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_36
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    array-length v10, v11

    const/4 v13, 0x1

    invoke-static {v11, v13, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3a

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    array-length v14, v11

    if-eq v14, v13, :cond_38

    const/4 v15, 0x2

    :try_start_1a
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v10, v14, v13

    const/16 v36, 0x0

    aput-object v12, v14, v36

    const v10, 0x1a5c9660

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    add-int/lit16 v10, v10, 0x1a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v21

    const v15, 0x8d07

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v40

    cmp-long v15, v40, v17

    add-int/lit8 v50, v15, 0x16

    move-object/from16 v35, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v38, v4

    move/from16 v15, v32

    const/4 v4, 0x0

    invoke-static {v4, v4, v15, v2}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0xbe63a49

    const/16 v52, 0x0

    move/from16 v48, v10

    move/from16 v49, v13

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_21

    :cond_37
    move-object/from16 v35, v2

    move/from16 v38, v4

    :goto_21
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v4, v9

    const-wide/16 v9, -0x387

    mul-long/2addr v9, v13

    const-wide v40, -0x3acae7ebccL

    add-long v9, v9, v40

    move-wide/from16 v40, v9

    int-to-long v9, v4

    const-wide/32 v42, 0x10a17e6b

    or-long v44, v42, v9

    xor-long v44, v44, v17

    xor-long v48, v9, v17

    or-long v50, v48, v13

    xor-long v50, v50, v17

    or-long v44, v44, v50

    const-wide/16 v50, -0x710

    mul-long v50, v50, v44

    add-long v50, v50, v40

    xor-long v40, v13, v17

    or-long v44, v42, v40

    or-long v44, v44, v9

    xor-long v44, v44, v17

    const-wide/32 v52, -0x10a17e6c

    or-long v48, v48, v52

    or-long v52, v48, v13

    xor-long v52, v52, v17

    or-long v44, v44, v52

    const-wide/16 v52, 0x388

    mul-long v44, v44, v52

    add-long v56, v44, v50

    or-long v13, v42, v13

    xor-long v13, v13, v17

    or-long v9, v40, v9

    xor-long v9, v9, v17

    or-long/2addr v9, v13

    xor-long v13, v48, v17

    or-long v54, v9, v13

    const-wide/32 v58, 0x68fc5aea

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v13, v9, v19

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v13, v13

    not-int v14, v13

    const v15, 0x1302285b

    or-int/2addr v15, v14

    not-int v15, v15

    const v40, 0x68ac5604

    or-int v15, v40, v15

    mul-int/lit16 v15, v15, 0xa8

    const v40, 0x1de21e1a

    add-int v15, v15, v40

    const v40, -0x68ac5605

    move/from16 v41, v2

    or-int v2, v40, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v2, v15

    const v15, -0x68ac7e07

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/lit16 v14, v14, 0x2802

    const v15, 0x7bae7e5f

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa8

    add-int/2addr v13, v2

    and-int v2, v4, v13

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x5000001

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x1ee

    const v13, 0x6977dc8f

    add-int/2addr v10, v13

    const v13, 0x5afbf7ef

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x15a2458a

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v9, v10

    and-int/2addr v4, v9

    xor-int v9, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    if-eqz v2, :cond_3b

    goto :goto_22

    :cond_38
    move-object/from16 v35, v2

    move/from16 v38, v4

    :goto_22
    add-int/lit8 v2, v6, 0xa

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v2, v1

    and-int v9, v4, v2

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    if-le v8, v13, :cond_39

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x646

    or-int/lit16 v2, v2, 0x646

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v27

    neg-int v2, v2

    mul-int/lit16 v10, v2, 0x173

    const v13, -0x1719cf1

    sub-int/2addr v10, v13

    const v13, -0xff0c

    or-int v13, v13, v38

    not-int v13, v13

    not-int v14, v2

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    and-int v14, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v14, v10

    not-int v10, v2

    or-int v10, v10, v39

    not-int v10, v10

    const v13, -0xff0c

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    const v13, 0xff0b

    xor-int v15, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v13, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x172

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v14, v10

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v13, v10

    mul-int/lit16 v2, v2, 0x172

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v13, v2

    and-int/2addr v2, v13

    shl-int/2addr v2, v14

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_39
    const/16 v36, 0x0

    :goto_23
    aget-object v2, v11, v36

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v27

    or-int/lit16 v4, v2, 0x647

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/lit16 v2, v2, 0x647

    sub-int/2addr v4, v2

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v11}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_3a
    move-object/from16 v35, v2

    move/from16 v38, v4

    move/from16 v41, v9

    :cond_3b
    move/from16 v9, v41

    :goto_24
    xor-int/lit8 v2, v6, 0x1

    and-int/lit8 v4, v6, 0x1

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v6, v2, v4

    move-object/from16 v2, v35

    move/from16 v4, v38

    const/4 v10, 0x0

    const/16 v15, 0x18

    const/16 v32, 0x3

    goto/16 :goto_20

    :cond_3c
    move/from16 v38, v4

    move/from16 v41, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x64a

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    or-int/lit8 v6, v4, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v4, v12

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v6, v12

    sub-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x2

    if-le v8, v15, :cond_3d

    sget v2, Lcom/facetec/sdk/pc;->e:I

    or-int/lit8 v4, v2, 0x37

    shl-int/2addr v4, v12

    xor-int/lit8 v2, v2, 0x37

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/pc;->c:I

    new-array v2, v15, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v2, v12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v12

    check-cast v4, [I

    const/4 v10, 0x0

    aput v41, v4, v10

    aput-object v3, v2, v10

    goto :goto_25

    :cond_3d
    const/4 v10, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v12, [I

    aput-object v3, v2, v12

    new-array v4, v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v4, v2, v10

    :goto_25
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v10

    not-int v4, v0

    and-int/2addr v4, v1

    and-int v6, v0, v38

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object v11, v2

    check-cast v11, [Ljava/lang/String;

    :goto_26
    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x37a

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    const v4, 0xd6b7

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xf

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    :try_start_1b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xa53

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, 0xeaf5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v50, v6, 0x17

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v10, v10, v6}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v54

    const v51, 0x530e534c

    const/16 v52, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_3f
    const/4 v15, 0x2

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v34, 0x1

    aput-object v4, v3, v34

    const/16 v36, 0x0

    aput-object v2, v3, v36

    const v2, -0x476cc595

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x906

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v21, 0x0

    cmpl-float v6, v6, v21

    rsub-int/lit8 v50, v6, 0x17

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v10, v12, v6}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x56d669be

    const/16 v52, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const-wide v8, 0x13f83b30abL

    const-wide/16 v12, 0x1f7

    mul-long/2addr v12, v2

    add-long/2addr v12, v8

    const-wide/32 v8, 0xa29d9ed

    or-long/2addr v8, v2

    const-wide/16 v14, -0x1f6

    mul-long v40, v14, v8

    add-long v40, v40, v12

    xor-long v12, v2, v17

    const-wide/32 v42, -0xa29d9ee

    or-long v12, v42, v12

    xor-long v12, v12, v17

    xor-long v44, v46, v17

    or-long v42, v42, v44

    xor-long v44, v42, v17

    or-long v12, v12, v44

    or-long v8, v8, v46

    xor-long v8, v8, v17

    or-long/2addr v12, v8

    mul-long/2addr v14, v12

    add-long v52, v14, v40

    or-long v2, v42, v2

    xor-long v2, v2, v17

    or-long v50, v2, v8

    const-wide/32 v54, -0x2d587d43

    const-wide/16 v48, 0x1f6

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v19

    long-to-int v4, v8

    const v6, 0x4e77166d

    or-int v8, v6, v1

    not-int v8, v8

    const v9, 0x5bde93e7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, -0x30a12eb2

    add-int/2addr v8, v9

    or-int v6, v6, v38

    not-int v6, v6

    const v9, 0x11888182

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3c4

    add-int/2addr v6, v8

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, -0x2a680119

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v8, v3

    const v9, 0x7feda93d

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    const v8, -0x586f0421

    add-int/2addr v6, v8

    const v8, 0x7b69211d

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x4848820

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v8, v6

    const v6, -0x7b69211e

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x2eec8939

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    :goto_27
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_49

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_41

    goto/16 :goto_2c

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x64a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0xe

    or-int/lit8 v4, v4, 0xe

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x658

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v27

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1a

    or-int/lit8 v4, v4, 0x1a

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x672

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x672

    sub-int/2addr v3, v2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0xb961

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x683

    and-int/lit16 v2, v2, 0x683

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v12

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x694

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x694

    sub-int/2addr v3, v2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v27

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x280c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xf

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v4, 0xff06

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x24

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v36

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    xor-int/lit16 v3, v2, 0x6c8

    and-int/lit16 v2, v2, 0x6c8

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x3c

    or-int/lit8 v4, v4, 0x3c

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x6d4

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x6d4

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v21, 0x0

    cmpl-float v2, v2, v21

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v2, v12

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v6, v10

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x6e1

    or-int/lit16 v2, v2, 0x6e1

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v21, 0x0

    cmpl-float v2, v2, v21

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xcfcf

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x16

    or-int/lit8 v4, v4, 0x16

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x6f7

    or-int/lit16 v2, v2, 0x6f7

    add-int/2addr v3, v2

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v27

    or-int/lit8 v6, v4, 0x1e

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, 0x1e

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x716

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x716

    sub-int/2addr v3, v2

    const v2, 0xc036

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v4, v8, v22

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xc

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, 0xc

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v36

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x722

    and-int/lit16 v2, v2, 0x722

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v4, v2, 0x4277

    shl-int/2addr v4, v12

    xor-int/lit16 v2, v2, 0x4277

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x72e

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v6, v4, -0x2d1

    add-int/lit16 v6, v6, -0x21cc

    not-int v8, v4

    xor-int/lit8 v9, v8, -0xd

    and-int/lit8 v10, v8, -0xd

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v39, v9

    and-int v9, v39, v9

    or-int/2addr v9, v10

    xor-int/lit8 v10, v4, 0xc

    and-int/lit8 v12, v4, 0xc

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x5a4

    and-int v12, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    xor-int v6, v4, v1

    and-int v9, v4, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    xor-int/lit8 v9, v1, 0xc

    and-int/lit8 v10, v1, 0xc

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x5a4

    not-int v6, v6

    sub-int/2addr v12, v6

    const/16 v34, 0x1

    add-int/lit8 v12, v12, -0x1

    xor-int/lit8 v6, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0xd

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2d2

    and-int v6, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x73a

    and-int/lit16 v2, v2, 0x73a

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    or-int/lit16 v4, v2, 0x4df4

    shl-int/2addr v4, v12

    xor-int/lit16 v2, v2, 0x4df4

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v6, v10

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x746

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x37c3

    and-int/lit16 v3, v3, 0x37c3

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v6, v10

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x752

    or-int/lit16 v2, v2, 0x752

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v6, v4, 0x35c

    or-int/lit16 v8, v6, -0x2b92

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v6, v6, -0x2b92

    sub-int/2addr v8, v6

    or-int v6, v4, v1

    mul-int/lit16 v6, v6, -0x35b

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    xor-int v6, v38, v4

    and-int v9, v38, v4

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v4

    or-int/lit8 v9, v9, -0xe

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v6, v8

    const/16 v8, -0xe

    or-int v8, v8, v38

    not-int v8, v8

    const/16 v9, -0xe

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x35b

    or-int v8, v6, v4

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x760

    shl-int/2addr v3, v12

    xor-int/lit16 v2, v2, 0x760

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v21, 0x0

    cmpl-float v2, v2, v21

    rsub-int v2, v2, 0x4a61

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v3, v2, 0x76c

    or-int/lit16 v2, v2, 0x76c

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x18

    const/16 v33, 0x18

    and-int/lit8 v4, v4, 0x18

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v4, v10

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v27

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x783

    or-int/lit16 v2, v2, 0x783

    add-int/2addr v3, v2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v21, 0x0

    cmpl-float v2, v2, v21

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x5a32

    and-int/lit16 v2, v2, 0x5a32

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x1c

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, 0x1c

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    filled-new-array/range {v48 .. v66}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v4, :cond_48

    aget-object v4, v2, v3

    :try_start_1c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0xd8e9ed

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v21, 0x0

    cmpl-float v8, v8, v21

    add-int/lit16 v8, v8, 0xa80

    const/4 v10, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x153b

    int-to-char v9, v9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v21

    const/16 v33, 0x18

    rsub-int/lit8 v50, v12, 0x18

    sget-object v12, Lcom/facetec/sdk/pc;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v10, v12, v14}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    move-object/from16 v53, v12

    check-cast v53, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x116245c6

    const/16 v52, 0x0

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_29

    :cond_42
    const/16 v21, 0x0

    :goto_29
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const v6, 0x2e11a6da

    .line 12
    invoke-static {v6}, Latd/ao/a;->a(I)I

    move-result v6

    const-wide/16 v12, -0x265

    mul-long/2addr v12, v8

    const-wide v14, 0x40c45a2dafL

    add-long/2addr v12, v14

    int-to-long v14, v6

    const-wide/32 v22, -0x1af5bd7a

    or-long v40, v22, v8

    xor-long v40, v40, v17

    or-long v42, v14, v40

    xor-long v44, v8, v17

    const-wide/32 v48, 0x1af5bd79

    or-long v50, v44, v48

    xor-long v50, v50, v17

    or-long v42, v42, v50

    const-wide/16 v50, 0x266

    mul-long v42, v42, v50

    add-long v42, v42, v12

    xor-long v12, v14, v17

    or-long v14, v22, v12

    xor-long v14, v14, v17

    or-long v14, v14, v40

    or-long v40, v12, v8

    xor-long v40, v40, v17

    or-long v14, v14, v40

    const-wide/16 v40, -0x4cc

    mul-long v40, v40, v14

    add-long v54, v40, v42

    or-long v14, v22, v44

    or-long/2addr v14, v12

    xor-long v14, v14, v17

    or-long v12, v12, v48

    or-long/2addr v8, v12

    xor-long v8, v8, v17

    or-long v52, v14, v8

    const-wide/32 v56, 0x32e36c00

    .line 13
    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v12, v8, v19

    long-to-int v6, v12

    const v10, 0x545170b9

    or-int v10, v10, v38

    not-int v10, v10

    const v12, -0x565579bc

    or-int/2addr v10, v12

    const v12, -0x5400309a

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xfc

    const v13, 0x5986809a

    add-int/2addr v10, v13

    const v13, -0x2040903

    or-int v13, v38, v13

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xfc

    add-int/2addr v12, v10

    and-int/2addr v6, v12

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v12, 0x6c3554e3

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x168aff3a

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd2

    const v13, 0x25d04a4b

    add-int/2addr v12, v13

    const v13, -0x4005422

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x7ebffffb

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd2

    add-int/2addr v9, v12

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    if-eqz v6, :cond_44

    sget v2, Lcom/facetec/sdk/pc;->e:I

    or-int/lit8 v4, v2, 0x39

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/facetec/sdk/pc;->c:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-eqz v4, :cond_43

    move v6, v3

    goto/16 :goto_2a

    :cond_43
    const/4 v12, 0x0

    throw v12

    :cond_44
    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x752

    and-int/lit16 v6, v6, 0x752

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xe

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v10, v36

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :try_start_1d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v33, 0x18

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xa81

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v27

    add-int/lit16 v8, v8, 0x153c

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v50, v9, 0x18

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v10, v10, v15, v9}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0xbb078c8

    const/16 v52, 0x0

    move/from16 v48, v6

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const-wide/16 v12, -0x44

    mul-long/2addr v12, v8

    const-wide v14, 0x88d6cff8aL

    add-long/2addr v12, v14

    xor-long v14, v8, v17

    const-wide/32 v22, -0x1f470af8

    or-long v40, v22, v14

    move-object v10, v2

    move v6, v3

    int-to-long v2, v4

    or-long v40, v40, v2

    xor-long v40, v40, v17

    const-wide/32 v42, 0x1f470af7

    or-long v44, v42, v8

    or-long v44, v44, v2

    xor-long v44, v44, v17

    or-long v40, v40, v44

    const-wide/16 v48, 0x45

    mul-long v40, v40, v48

    add-long v40, v40, v12

    or-long v12, v22, v8

    xor-long v12, v12, v17

    or-long v22, v22, v2

    xor-long v22, v22, v17

    or-long v12, v12, v22

    or-long/2addr v2, v8

    xor-long v2, v2, v17

    or-long/2addr v2, v12

    mul-long v2, v2, v25

    add-long v52, v2, v40

    or-long v2, v14, v42

    xor-long v50, v2, v17

    const-wide/32 v54, -0x70e67392

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v19

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0x10880263

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    const v12, 0x4c4efdfa    # 5.4261736E7f

    add-int/2addr v9, v12

    const v12, -0x6733d89e

    or-int v13, v12, v8

    not-int v13, v13

    not-int v14, v8

    const v15, -0x118982f3

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x12d

    add-int/2addr v13, v9

    const v9, 0x118982f2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x12d

    add-int/2addr v8, v13

    and-int/2addr v4, v8

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v8, -0x654208aa

    not-int v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11a104

    or-int/2addr v9, v8

    const v12, 0x654208a9

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x152

    const v12, -0x3e63be63

    add-int/2addr v9, v12

    const v12, 0x6553a9ad

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_47

    :goto_2a
    move v3, v6

    goto :goto_2b

    :cond_46
    move-object v10, v2

    move v6, v3

    :cond_47
    add-int/lit8 v3, v6, 0x1

    move-object v2, v10

    const/16 v4, 0x13

    goto/16 :goto_28

    :cond_48
    move/from16 v3, p0

    :goto_2b
    or-int/lit16 v2, v3, 0x82

    const/16 v34, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit16 v4, v3, 0x82

    sub-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    and-int v2, v2, v38

    or-int/2addr v2, v4

    not-int v3, v3

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v38

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_49
    :goto_2c
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x7a0

    and-int/lit16 v2, v2, 0x7a0

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/16 v13, 0x30

    invoke-static {v5, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7ad

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x5

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v6, v6, 0x5

    sub-int/2addr v8, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x10007b2

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v4, 0xb0ce

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0xf

    shl-int/2addr v8, v12

    xor-int/lit8 v4, v4, 0xf

    sub-int/2addr v8, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    xor-int/lit16 v6, v4, 0x7c1

    and-int/lit16 v4, v4, 0x7c1

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    or-int/lit16 v8, v4, 0x5bf6

    shl-int/2addr v8, v12

    xor-int/lit16 v4, v4, 0x5bf6

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v9, 0x13

    add-int/2addr v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v6, v8, v17

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7d2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    xor-int/lit16 v9, v8, 0x2604

    and-int/lit16 v8, v8, 0x2604

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v27

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v9, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    xor-int/lit16 v6, v4, 0x7e2

    and-int/lit16 v4, v4, 0x7e2

    shl-int/2addr v4, v12

    add-int/2addr v6, v4

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v8}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v27

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7f7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v27

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x597d

    or-int/lit16 v8, v8, 0x597d

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x801

    and-int/lit16 v6, v6, 0x801

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    mul-int/lit16 v10, v9, -0x9f

    xor-int/lit16 v12, v10, -0x6d5

    and-int/lit16 v10, v10, -0x6d5

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int/lit8 v13, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xa0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/16 v34, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    xor-int v10, v38, v9

    and-int v12, v38, v9

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v12, v9, 0xb

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xa0

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    const/16 v10, -0xc

    xor-int v14, v10, v38

    and-int v10, v10, v38

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v9, v12

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v10, v36

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x24d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x5

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v10, v10, 0x5

    sub-int/2addr v12, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0x80c

    or-int/lit16 v8, v8, 0x80c

    add-int/2addr v9, v8

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v33, 0x18

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x1c

    or-int/lit8 v10, v10, 0x1c

    add-int/2addr v12, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v10}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x7f7

    shl-int/2addr v10, v13

    xor-int/lit16 v9, v9, 0x7f7

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v27

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v12, v9, 0x597b

    or-int/lit16 v9, v9, 0x597b

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0x100000a

    or-int v15, v13, v14

    move/from16 v36, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v13}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v36

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v3, v4, v6, v8}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v4, p0

    move/from16 v6, v24

    move/from16 v3, v36

    :goto_2d
    if-ge v3, v6, :cond_4d

    aget-object v8, v2, v3

    aget-object v9, v8, v36

    array-length v10, v8

    invoke-static {v8, v12, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v10, :cond_4c

    aget-object v13, v8, v12

    and-int/lit8 v14, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v14, v4

    add-int/lit8 v4, v14, -0x24

    const/4 v15, 0x2

    :try_start_1e
    new-array v14, v15, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v13, v14, v34

    const/16 v36, 0x0

    aput-object v9, v14, v36

    const v13, -0x5ff02e6a

    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v27

    add-int/lit16 v13, v13, 0x856

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v15, v16, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const/16 v33, 0x18

    rsub-int/lit8 v50, v16, 0x18

    move/from16 p2, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v2, v6, v0}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v54

    const v51, -0x4e4a8241

    const/16 v52, 0x0

    move/from16 v48, v13

    move/from16 v49, v15

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2f

    :cond_4a
    move/from16 p2, v0

    move-object/from16 v16, v2

    :goto_2f
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-wide v21, -0xc0b3263eeL

    const-wide/16 v25, -0x73

    mul-long v25, v25, v13

    add-long v25, v25, v21

    xor-long v21, v46, v17

    const-wide/32 v40, 0x1acf76da

    or-long v21, v21, v40

    or-long v21, v21, v13

    xor-long v21, v21, v17

    const-wide/16 v42, -0x74

    mul-long v42, v42, v21

    add-long v42, v42, v25

    or-long v21, v40, v46

    const-wide/16 v48, 0x74

    mul-long v21, v21, v48

    add-long v52, v21, v42

    xor-long v13, v13, v17

    const-wide/32 v21, -0x1acf76db

    or-long v21, v21, v13

    xor-long v21, v21, v17

    or-long v13, v13, v46

    xor-long v13, v13, v17

    or-long v50, v21, v13

    const-wide/32 v54, 0xd7588d

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v13

    move v0, v3

    shr-long v2, v13, v19

    long-to-int v2, v2

    const v3, 0x36d26d8d

    or-int v6, v3, v1

    not-int v6, v6

    const v15, 0x4551514a

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x18e

    const v15, 0x179f2cf2

    add-int/2addr v6, v15

    or-int v3, v3, v38

    not-int v3, v3

    const v15, 0x4551514a

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v3, v6

    and-int/2addr v2, v3

    long-to-int v3, v13

    const v6, -0x1db108a5

    or-int v13, v6, v1

    mul-int/lit16 v13, v13, -0x35b

    const v14, -0x252ce430

    add-int/2addr v13, v14

    or-int v6, v38, v6

    not-int v6, v6

    const v14, 0x3ff94da5

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v6, v13

    const v13, 0x37f94d05

    or-int v13, v13, v38

    not-int v13, v13

    const v14, 0x80000a0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x35b

    add-int/2addr v13, v6

    and-int/2addr v3, v13

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_4b

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    and-int/lit16 v0, v4, 0xaa

    or-int/lit16 v2, v4, 0xaa

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    sget v2, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/pc;->e:I

    goto :goto_30

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move-object/from16 v2, v16

    const/4 v6, 0x5

    move/from16 v0, p2

    goto/16 :goto_2e

    :cond_4c
    move/from16 p2, v0

    move-object/from16 v16, v2

    move v0, v3

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p2

    const/4 v6, 0x5

    const/4 v12, 0x1

    const/16 v36, 0x0

    goto/16 :goto_2d

    :cond_4d
    move/from16 p2, v0

    move v0, v1

    :goto_30
    and-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p2

    and-int/2addr v2, v3

    neg-int v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int v2, v3, v0

    const/4 v10, 0x0

    const/16 v12, 0x30

    :try_start_1f
    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    and-int/lit16 v3, v0, 0x829

    or-int/lit16 v0, v0, 0x829

    add-int/2addr v3, v0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v4, 0x80da

    sub-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b()I

    move-result v6

    mul-int/lit16 v8, v4, 0x212

    or-int/lit16 v9, v8, 0x422

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v8, v8, 0x422

    sub-int/2addr v9, v8

    and-int/lit16 v8, v9, 0x18d8

    or-int/lit16 v9, v9, 0x18d8

    add-int/2addr v8, v9

    not-int v9, v6

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v4, 0xc

    and-int/lit8 v12, v4, 0xc

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x211

    add-int/2addr v9, v8

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v6, -0xd

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x211

    or-int v6, v9, v4

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v4, v36

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x14

    or-int/lit8 v3, v3, 0x14

    add-int/2addr v4, v3

    const/16 v20, 0x6

    shr-int/lit8 v3, v4, 0x6

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x834

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v6, 0xb7d9

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x8

    or-int/lit8 v6, v6, 0x8

    add-int/2addr v8, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    const/4 v15, 0x2

    :try_start_20
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v12

    aput-object v0, v4, v10

    const v0, -0x5ff02e6a

    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v12, 0x30

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x858

    invoke-static {v5, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v33, 0x18

    add-int/lit8 v22, v6, 0x18

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v10, v10, v15, v6}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x4e4a8241

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31

    :catchall_0
    move-exception v0

    move/from16 p0, v2

    goto/16 :goto_32

    :cond_4e
    :goto_31
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    long-to-int v0, v8

    const-wide v8, -0x8186f6237dL

    const-wide/16 v12, 0x18f

    mul-long/2addr v12, v3

    add-long/2addr v12, v8

    const-wide/32 v8, 0x531aec32

    or-long/2addr v8, v3

    xor-long v8, v8, v17

    xor-long v14, v3, v17

    const-wide/32 v20, -0x531aec33

    or-long v22, v14, v20

    xor-long v22, v22, v17

    or-long v24, v8, v22

    move/from16 p0, v2

    move-wide/from16 v30, v3

    int-to-long v2, v0

    or-long v40, v14, v2

    xor-long v40, v40, v17

    or-long v24, v24, v40

    const-wide/16 v40, 0x18e

    mul-long v24, v24, v40

    add-long v24, v24, v12

    const-wide/16 v12, -0x4aa

    or-long v20, v20, v30

    mul-long v12, v12, v20

    add-long v12, v12, v24

    xor-long v2, v2, v17

    or-long/2addr v2, v14

    xor-long v2, v2, v17

    or-long/2addr v2, v8

    or-long v2, v2, v22

    mul-long v40, v40, v2

    add-long v40, v40, v12

    const-wide/32 v2, 0x6ec1bb9a

    add-long v2, v40, v2

    shr-long v8, v2, v19

    long-to-int v0, v8

    const v4, -0x15f44866

    or-int v6, v4, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v8, 0x57855db6

    add-int/2addr v6, v8

    or-int v4, v38, v4

    not-int v4, v4

    const v8, 0x6a0a9610

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v4, v6

    and-int/2addr v0, v4

    long-to-int v2, v2

    :try_start_22
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    not-int v4, v3

    const v6, 0x4f19e5e9    # 2.58198144E9f

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v8, 0x346c68e5

    add-int/2addr v6, v8

    const v8, -0x10220005

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v3, v6

    const v6, 0x5b3bc46c

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x4002181

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_4f

    xor-int/lit16 v0, v1, 0x96

    goto :goto_34

    :cond_4f
    sget v0, Lcom/facetec/sdk/pc;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/pc;->e:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    if-nez v0, :cond_50

    move v0, v1

    goto :goto_34

    :cond_50
    const/4 v12, 0x0

    throw v12

    :catch_3
    move/from16 p0, v2

    goto :goto_33

    :goto_32
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :catch_4
    :goto_33
    and-int/lit16 v0, v1, 0x97

    not-int v0, v0

    or-int/lit16 v2, v1, 0x97

    and-int/2addr v0, v2

    :goto_34
    xor-int v2, v1, p0

    neg-int v3, v2

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1f

    not-int v3, v2

    and-int/2addr v0, v3

    and-int v2, p0, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x83d

    or-int/lit16 v2, v2, 0x83d

    add-int/2addr v3, v2

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    const v4, 0xa19c

    or-int v6, v2, v4

    const/16 v34, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    mul-int/lit16 v6, v4, -0xa7

    add-int/lit16 v6, v6, -0x1ea9

    not-int v8, v4

    or-int/lit8 v9, v8, -0x30

    not-int v9, v9

    const/16 v10, -0x30

    xor-int v12, v10, v38

    and-int v10, v10, v38

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/16 v34, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v6

    xor-int/lit8 v6, v8, -0x30

    and-int/lit8 v8, v8, -0x30

    or-int/2addr v6, v8

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    not-int v6, v4

    or-int v9, v6, v39

    not-int v9, v9

    xor-int/lit8 v10, v6, 0x2f

    and-int/lit8 v6, v6, 0x2f

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    const/16 v9, -0x30

    or-int/2addr v4, v9

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xa8

    and-int v6, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v4}, Lcom/facetec/sdk/pc;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    check-cast v2, Ljava/lang/String;

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0xd8e9ed

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xa81

    const/4 v10, 0x0

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x153c

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v33, 0x18

    add-int/lit8 v22, v5, 0x18

    sget-object v5, Lcom/facetec/sdk/pc;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v5, v6}, Lcom/facetec/sdk/pc;->g(SBI[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x116245c6

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-wide v5, -0x6e78627eaL

    const-wide/16 v7, 0x2e

    mul-long/2addr v7, v2

    add-long/2addr v7, v5

    xor-long v5, v2, v17

    int-to-long v9, v4

    xor-long v12, v9, v17

    or-long v14, v5, v12

    xor-long v14, v14, v17

    const-wide/32 v20, -0x266ca7d3

    or-long v14, v20, v14

    const-wide/16 v22, -0x5a

    mul-long v22, v22, v14

    add-long v22, v22, v7

    or-long v7, v5, v9

    xor-long v7, v7, v17

    or-long v2, v20, v2

    xor-long v2, v2, v17

    or-long/2addr v2, v7

    const-wide/16 v7, -0x2d

    mul-long/2addr v7, v2

    add-long v28, v7, v22

    const-wide/32 v2, 0x266ca7d2

    or-long/2addr v2, v9

    xor-long v2, v2, v17

    or-long/2addr v2, v5

    or-long v4, v12, v20

    xor-long v4, v4, v17

    or-long v26, v2, v4

    const-wide/32 v30, 0x7445d14c

    const-wide/16 v24, 0x2d

    invoke-static/range {v24 .. v31}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v19

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x77cf79ea

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x3286306b    # -2.6194568E8f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, 0x51565daa

    add-int/2addr v6, v7

    const v7, 0x778738ea

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x484100

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x110

    add-int/2addr v7, v6

    const v6, -0x778738eb

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x32ce716b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    long-to-int v2, v2

    const v3, 0x67915946

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x440009

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, -0x65ba94b5

    add-int/2addr v3, v5

    const v5, 0x67d5594f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v5, v3

    const v3, 0x42c4510f

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x25550849

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x107

    not-int v3, v2

    and-int/2addr v3, v1

    and-int v2, v2, v38

    or-int/2addr v2, v3

    not-int v3, v0

    and-int/2addr v3, v1

    and-int v4, v0, v38

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    goto :goto_35

    :cond_53
    move/from16 v38, v4

    const/4 v12, 0x0

    move-object v11, v12

    :goto_35
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v3, v12, [I

    const/16 v36, 0x0

    aput-object v3, v2, v36

    new-array v4, v12, [I

    const/4 v15, 0x2

    aput-object v4, v2, v15

    new-array v5, v12, [I

    const/4 v13, 0x3

    aput-object v5, v2, v13

    not-int v6, v0

    and-int/2addr v6, v1

    and-int v7, v0, v38

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x10

    check-cast v5, [I

    const/16 v36, 0x0

    aput v1, v5, v36

    check-cast v3, [I

    aput v0, v3, v36

    const/16 v34, 0x1

    aput-object v11, v2, v34

    const v0, -0x2952f60a

    or-int v0, v0, v38

    not-int v0, v0

    const v3, -0x11a8e155

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd2

    const v3, -0x54e312ed

    add-int/2addr v0, v3

    const v3, -0x10a80155

    or-int v3, v38, v3

    not-int v3, v3

    const v5, -0x2852160a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v1, v0

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/16 v34, 0x1

    add-int/lit8 v1, v1, -0x1

    and-int v0, p3, v1

    or-int v1, p3, v1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/16 v36, 0x0

    aput v0, v4, v36

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v6, 0x30

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ge v4, v0, :cond_3

    .line 27
    .line 28
    sget-object v14, Lcom/facetec/sdk/pc;->b:[C

    .line 29
    .line 30
    add-int v15, p0, v4

    .line 31
    .line 32
    aget-char v14, v14, v15

    .line 33
    .line 34
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const v15, -0x22ade2ac

    .line 43
    .line 44
    .line 45
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const v16, -0x463854c4

    .line 50
    .line 51
    .line 52
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-nez v15, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    rsub-int v15, v15, 0x754

    .line 61
    .line 62
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    cmp-long v17, v17, v9

    .line 67
    .line 68
    const v18, 0x8a6c

    .line 69
    .line 70
    .line 71
    move-wide/from16 v19, v9

    .line 72
    .line 73
    sub-int v9, v18, v17

    .line 74
    .line 75
    int-to-char v9, v9

    .line 76
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    cmp-long v10, v17, v19

    .line 81
    .line 82
    rsub-int/lit8 v19, v10, 0x19

    .line 83
    .line 84
    invoke-static {v3, v13, v3}, Lcom/facetec/sdk/pc;->$$e(ISI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    const v20, -0x33174e83

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move/from16 v18, v9

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v15, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    int-to-long v14, v4

    .line 117
    sget-wide v17, Lcom/facetec/sdk/pc;->d:J

    .line 118
    .line 119
    const/4 v10, 0x4

    .line 120
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    const/16 v20, 0x3

    .line 127
    .line 128
    aput-object v19, v10, v20

    .line 129
    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v10, v8

    .line 135
    .line 136
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v10, v13

    .line 141
    .line 142
    aput-object v9, v10, v3

    .line 143
    .line 144
    const v9, -0x33b3f576    # -5.3488168E7f

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_1

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    cmpl-float v14, v14, v9

    .line 159
    .line 160
    add-int/lit16 v14, v14, 0xec

    .line 161
    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    cmpl-float v9, v15, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    int-to-char v9, v9

    .line 171
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    shr-int/lit8 v15, v15, 0x16

    .line 176
    .line 177
    add-int/lit8 v19, v15, 0x18

    .line 178
    .line 179
    const-string v22, "k"

    .line 180
    .line 181
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v15, v15, v15, v7}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const v20, -0x2209595d

    .line 188
    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move/from16 v18, v9

    .line 193
    .line 194
    move/from16 v17, v14

    .line 195
    .line 196
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v9, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v13

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    shr-int/lit8 v7, v7, 0x16

    .line 231
    .line 232
    add-int/lit16 v13, v7, 0x4ef

    .line 233
    .line 234
    invoke-static {v11, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    rsub-int/lit8 v6, v6, -0x1

    .line 239
    .line 240
    int-to-char v14, v6

    .line 241
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/lit8 v15, v6, 0x17

    .line 246
    .line 247
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pc;->$$e(ISI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    const v16, -0x5782f8eb

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    sget v4, Lcom/facetec/sdk/pc;->$11:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x7

    .line 272
    .line 273
    rem-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    sput v4, Lcom/facetec/sdk/pc;->$10:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    move-wide/from16 v19, v9

    .line 280
    .line 281
    const v16, -0x463854c4

    .line 282
    .line 283
    .line 284
    new-array v4, v0, [C

    .line 285
    .line 286
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 287
    .line 288
    :goto_1
    iget v7, v1, Lcom/facetec/sdk/hs;->e:I

    .line 289
    .line 290
    if-ge v7, v0, :cond_6

    .line 291
    .line 292
    aget-wide v9, v2, v7

    .line 293
    .line 294
    long-to-int v9, v9

    .line 295
    int-to-char v9, v9

    .line 296
    aput-char v9, v4, v7

    .line 297
    .line 298
    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v7, v13

    .line 301
    .line 302
    aput-object v1, v7, v3

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_4

    .line 309
    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    shr-int/lit8 v9, v9, 0x10

    .line 315
    .line 316
    rsub-int v9, v9, 0x4ef

    .line 317
    .line 318
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    cmp-long v10, v14, v19

    .line 323
    .line 324
    int-to-char v10, v10

    .line 325
    invoke-static {v11, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    add-int/lit8 v23, v14, 0x18

    .line 330
    .line 331
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/pc;->$$e(ISI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    const v24, -0x5782f8eb

    .line 340
    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move/from16 v21, v9

    .line 345
    .line 346
    move/from16 v22, v10

    .line 347
    .line 348
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    .line 356
    .line 357
    sget v7, Lcom/facetec/sdk/pc;->$10:I

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x5b

    .line 360
    .line 361
    rem-int/lit16 v7, v7, 0x80

    .line 362
    .line 363
    sput v7, Lcom/facetec/sdk/pc;->$11:I

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    throw v1

    .line 374
    :cond_5
    throw v0

    .line 375
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 378
    .line 379
    .line 380
    aput-object v0, p3, v3

    .line 381
    .line 382
    return-void
.end method

.method private static g(SBI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/pc;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x61

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    move v6, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_1
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/pc;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x92

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pc;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x26t
        0x36t
        0x7ft
        0x4t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/pc;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pc;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x36t
        0x16t
        0x61t
        -0x6ct
    .end array-data
.end method
