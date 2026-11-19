.class public Lcom/facetec/sdk/ap$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static g:J

.field private static h:I

.field private static i:I


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facetec/sdk/fg;
        a = "diagnosticId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/facetec/sdk/fg;
        a = "diagnosticSessionId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/facetec/sdk/fg;
        a = "event"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/facetec/sdk/fg;
        a = "time"
    .end annotation
.end field


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/ap$e;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x6d

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move p0, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

    .line 41
    .line 42
    :goto_1
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ap$e;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ap$e;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ap$e;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ap$e;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/ap$e;->i:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/ap$e;->h:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u008c\u00cdw\u009b%\u00a9\u0012G\u00c1\u0015\u00bd$v\u00f2Z\u0080<^\u00f1l\u00a5:\u008a\u00c9m\u00e7)\u00b5\u000eC\u00d9\u0011\u0084 {\u00feI\u008c\u0007Z\u00f4h\u00a1\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u008c\u00cdw\u009b%\u00a9\u0012G\u00c1\u0015\u00bd$v\u00f2Z\u0080<^\u00e0l\u00a8:\u009e\u00c9z\u00e7\u0013\u00b5\u0019C\u00da\u0011\u00a9 k\u00feM\u008c\u0002\u00c2<\u0013\u00a6a\u00d4\u00b7\u0016\u0085x\u00dba(\u009a~\u00c8L\u00ff\u00a2,\u00f0P\u00c1\u009b\u0017\u00b7e\u00d1\u00bb\u000e\u0089U\u00dfm,\u0091\u00f0\u00fa!wS\u000e\u0085\u00d5\u00b7\u00be\u00e9\u00ad\u001a\\L\u0006~(\u0090\u00e0\u00c2\u009a\u00f3\u0001%~W\'\u0089\u00d7\u00bb\u008e\u00ed\u00a3\u001e]0\u0014b>\u0094\u00de\u00c6\u0092\u00f7B)f[9\u008d\u00d9\u00bf\u009d\u00d1\u00a7- \u00fc\u00bb\u008e\u00d9X\u001fjd4~\u00c7\u008e\u0091\u0096\u00a3\u00f7M$\u001fJ.\u0084\'\u00d1\u00f6J\u0084(R\u00ee`\u0095>\u0098\u00cdq\u009b$\u00a9XG\u00d7\u0015\u00a6$j\u00f2B\t/\u00d8\u00a2\u00aa\u00c6|\u0010N%\u0010g\u00e3\u0082\u00b5\u0098\u0087\u00dai\u001f;g\n\u0094\u00dc\u00ba\u00ae\u00f8p*B^\u0014d\u00e7\u0080\'\u00d1\u00f6K\u0084=R\u00f9`\u00db>\u00c4\u00cd6\u009b*\u00a9\u0006G\u00d2\u0015\u00bd$k\u00f2T\u0080\u000c\u0019\u00a1\u00c8m\u00ba_l\u00c2^\u00f8\u0000\u00a9\u00f3A\u00a5J\u0097)y\u00ef+\u009d\u001aZ\u00ccp\u00be\'`\u00d9R\u00b3\u0004\u00ad\u00f7W\u00d9\u0015\u008b\u000f}\u00e3/\u0098\u001eV\u00c0%hx\u00b9\u00b4\u00cb\u0086\u001d\u001b/!qp\u0082\u0098\u00d4\u0093\u00e6\u00f0\u00086ZDk\u0083\u00bd\u00a9\u00cf\u00fe\u0011\u0000#jut\u0086\u008e\u00a8\u00cc\u00fa\u00d6\u000c:^Ao\u008f\u00b1\u00ff\'\u00d1\u00f6\\\u0084%R\u00fe`\u00ce>\u008e\u00cdu\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$*\u00f2^\u0080\n^\u00f2l\u00af:\u008c\u00c91\u00e7?\u00b5\u0012\u009f\u00c7N\u001d<`\u00ea\u00b8\u00d8\u008e\u0086\u00c8\u00d0\u00ff\u0001rs\u000b\u00a5\u00d0\u0097\u00e0\u00c9\u00a0:[lH^:\u00b0\u00e0\u00e2\u0094\u00d3\u0004\u0005rw(\u00a9\u00d3\u009b\u009a\u00cd\u0096>|\u0010OB=\u00b4\u00e1\u00e6\u0098\u00d7S\t:{+\u00ad\u00d6\u009f\u0084\u00f1\u00af\"~\u0014\u0012F\u00c25\u00f9\u00e4t\u0096\r@\u00d6r\u00e6,\u00a6\u00df]\u0089N\u00bb<U\u00e6\u0007\u00926\u0002\u00e0t\u0092.L\u00d5~\u009c(\u0090\u00dbz\u00f5I\u00a7%Q\u00f0\u0003\u009c2P\'\u00d1\u00f6\\\u0084%R\u00fe`\u00ce>\u008e\u00cdu\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$*\u00f2^\u0080\n^\u00f2l\u00af:\u008b\u00c9r\u00e79\u00b5+C\u00e7\u0011\u00ab z\u00feV\u008c\u0016Z\u00b9h\u00b7\u0006\u009a\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0085\u00cd}\u009b$\u00a9\u0003G\u00c0\u0015\u00a1$`\u00f2A\u0080\u0017\u00dd+\u000c\u00e7~\u00d5\u00a8H\u009ah\u00c4%7\u00d3a\u008aS\u00ff\u00bdh\u00ef\u001c\u00de\u00d1\u0008\u00e1\'\u0090\u00f6J\u0084=R\u00fe`\u00df>\u00c5\u00cdv\u009b,\u00a9\u0002\'\u00d1\u00f6_\u0084.R\u00e2`\u00d9>\u00c4\u00cd~\u009b \u00a9\u001aG\u00c2\u0015\u00a7$|\u00f2A\u0080\u0017^\u00f5l\u00ac:\u009d\u00b8]i\u0087\u001b\u00fc\u00cd5\u00ff\u0004\u00a1@\'\u008c\u00f6@\u0084rR\u00fd`\u00c8>\u0084\u00cd|\u009b<\u00a9\u0015G\u00d3\u0015\u00fa$h\u00f2S\u0080\r^\u00e5l\u00a7:\u008f\u00c9|\u00e78\u00b5\u0008C\u00d8\u0011\u00be z9\u0004\u00e8\u00d7\u009a\u00afLi\'\u008e\u00f6J\u0084.R\u00fe`\u00d3>\u0098\u00cdl\u009bg\u00a9\u0005G\u00de\u0015\u00a7$+\u00f2P\u0080\u0007^\u00bel\u00a5:\u008b\u00c9}\u00e79\u00b5\u001aC\u0084\u0011\u00bc x\u00feL\u008cHZ\u00f1h\u00a5\u0006\u009e\u00d5G\u00e3\u000c\u00b1\u00e7O\u00c1\u001d\u00ab,P\u00faN\u0088\u0008\u00a6\u00f4t\u00af\u0002\u009d\u00d1[\u00ef3\u00bd\u00f5\u0093\u00d7B\u00130w\u00e6\u00a7\u00d4\u008a\u008a\u00c1y5/>\u001d\\\u00f3\u0087\u00a1\u00fe\u0090rF\t4^\u00ea\u00e7\u00d8\u00fc\u008e\u00d2}$S`\u0001C\u00f7\u00dd\u00a5\u00e5\u0094!J\u00158\u0011\u00ee\u00a8\u00dc\u00fc\u00b2\u00c7a\u001eWU\u0005\u00be\u00fb\u0098\u00a9\u00f2\u0098\tN\u0013<Q\u0012\u00ad\u00c0\u00f6\u00b6\u00cee\u0002P\u00a4\u0081`\u00f3\u0004%\u00d4\u0017\u00f9I\u00b2\u00baF\u00ecM\u00de/0\u00f4b\u008dS\u0001\u0085z\u00f7-)\u0094\u001b\u008fM\u00a1\u00beW\u0090\u0013\u00c204\u00aef\u0083WM\u0089=\u00fb/-\u00cc\u001f\u0087#S\u00f2\u0097\u0080\u00f3V#d\u000e:E\u00c9\u00b1\u009f\u00ba\u00ad\u00d8C\u0003\u0011z \u00f6\u00f6\u008d\u0084\u00daZchx>V\u00cd\u00a0\u00e3\u00e4\u00b1\u00c7GY\u0015t$\u00ba\u00fa\u00ca\u0088\u00d7^+lz\u00da\u0003\u000b\u00c7y\u00a3\u00afs\u009d^\u00c3\u00150\u00e1f\u00eaT\u0088\u00baS\u00e8*\u00d9\u00a6\u000f\u00dd}\u008a\u00a33\u0091(\u00c7\u00064\u00f0\u001a\u00b4H\u0097\u00be\t\u00ec$\u00dd\u00ea\u0003\u009aq\u0086\u00a7y\u0095*\'\u008e\u00f6J\u0084.R\u00fe`\u00d3>\u0098\u00cdl\u009bg\u00a9\u0005G\u00de\u0015\u00a7$+\u00f2P\u0080\u0007^\u00bel\u00a5:\u008b\u00c9}\u00e79\u00b5\u001aC\u0084\u0011\u00a9 g\u00fe\u0017\u008c\u000bZ\u00f9h\u00a7@\u00d1\u0091\u0014\u00e3j5\u00ac\u0007\u0090Y\u00d4\'\u00a2\u00f6n\u00a8\u00aay$\u000bU\u00dd\u0099\u00ef\u00a2\u00b1\u00bfB\u000e\u0014]&i\u00c8\u00a9\u009a\u00c3\u00ab\u001b}:kr\u00ba\u00b7\u00c8\u00c9\u001e\u000f,\'rd\u0081\u0087\u00d7\u00c0\u00e5\u00f8X\u00d6\u0089[\u00fb\"-\u00f9\u001f\u00c9A\u0089\u00b2r\u00e4a\u00d6\u00178\u00d2j\u00b2[o\u008dP\u00ff\u0013!\u00f8\u0013\u00b4E\u0082\u00b67\u0098<\u00ca\u0013<\u00c3n\u00b8_`\u0081I\u00f3\u0012%\u00bd\u0017\u00b0y\u008b\u00aaV\u009c \u00ce\u00e20\u00dbb\u0086S{\u0085^\u00f7\u0018\u00d9\u00eb\u000b\u00a9}\u008d\u00ae\u0000\u0090;\u00c2\u00e14\u00c1\'\u00d1\u00f6Y\u00849R\u00e3`\u00de>\u0084\u00cdj\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$3\u00f2\u0006\u0080L^\u00f8l\u00b6:\u00c1\u00c9~\u00e79\u00b5\u0019C\u00c3\u0011\u00b4 &\u00feI\u008c\u0014Z\u00feh\u00a9\u0006\u0094\u00d5P\u00e3*\u00b1\u00aeO\u00c6\u001d\u00b7,a\u00faX\u0088\u0002\u00a6\u00edt\u00b8\u0002\u00d6\u00d1Z\u00ef9\'\u00d1\u00f6Y\u00849R\u00e3`\u00de>\u0084\u00cdj\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$3\u00f2\u0006\u0080L^\u00f8l\u00b6:\u00c1\u00c9w\u00e7;\u00b5\u001eC\u00c5\u0011\u00b6 x\u00feV\u008c\u0015Z\u00f2h\u00b6\u0006\u00db\u00d5U\u00e3:\u00b1\u00eeO\u00d5\u001d\u00b1,x\u00faO\u0088C\u00a6\u00e9t\u00a4\'\u00d1\u00f6\\\u0084%R\u00fe`\u00ce>\u008e\u00cdu\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$3\u00f2\u0006\u0080L^\u00f3l\u00ad:\u0081\u00c9j\u00e7(\u00b5\"C\u00cb\u0011\u00b2 l\u00feU\u008c9Z\u00feh\u00aa\u0006\u0081\u00d5G\u00e3!\u00b1\u00e6O\u00d0\u001d\u00bd,j\u00fa\u0011\u0088\u000e\u00a6\u00eat\u00bb\u0002\u00d6\u00d1Z\u00ef9p\u009b\u00a1\u0000\u00d3b\u0005\u00a47\u00dfi\u00c8\u009a<\u00ccj\u00feH\u0010\u00c2B\u00f7s!\u00a5\u0011\u00d7]\t\u00f4;\u00e8m\u00c8\u009e:\u00b0s\u00e2S\u0014\u0093F\u00f4w0\u00a9\u0005\u00dbE\r\u00be?\u00ebQ\u0091\u0082\u001a\u00b4z\'\u00b9\u00f6J\u00842R\u00f4`\u00d7>\u0084\u00cdl\u009b \u00a9\u0019G\u00c9\'\u008b\u00f6A\u00847R\u00e3`\u00d5>\u009c\u00cdv\u0096\u008aGP59\u00e3\u00f5\u00d1\u00c0\u008f\u0095|z*3\'\u008c\u00f6@\u0084rR\u00fd`\u00c8>\u0084\u00cd|\u009b<\u00a9\u0015G\u00d3\u0015\u00fa$a\u00f2W\u0080\u0015^\u00f9l\u00a2:\u008b\u0092wC\u00b21\u00cc\u00e7\n\u00d5}\u008b\"x\u0097\'\u0099\u00f6J\u00842R\u00e8`\u00c8>\u0082\u00cd{\'\u0099\u00f6J\u00842R\u00e8`\u00c8>\u0082\u00cd{\u009b\u0016\u00a9\u000eG\u009f\u0015\u00e2\'\u0099\u00f6J\u00842R\u00e8`\u00c8>\u0082\u00cd{\u009b\u0016\u00a9\u000eG\u009f\u0015\u00e2$Z\u00f2\u0004\u0080W\'\u008c\u00f6@\u0084rR\u00fd`\u00c8>\u0084\u00cd|\u009b<\u00a9\u0015G\u00d3\u0015\u00fa$h\u00f2]\u0080\u0007^\u00f5l\u00ad\u001f\u00f9\u00ce?\u00bcC\'\u009b\u00f6B\u0084)R\u00e1`\u00db>\u009f\u00cdw\u009b;\'\u00bf\u00f6_\u0084,R\u00ad`\u00e8>\u009e\u00cdv\u009b=\u00a9\u001fG\u00ca\u0015\u00b1$%\u00f2T\u0080\u000c^\u00e2l\u00e1:\u00ad\u00c9w\u00e7>\u00b5\u0012C\u00c7\u0011\u00be\'\u00bf\u00f6A\u00848R\u00ff`\u00d5>\u0082\u00cd|\u009bi\u00a9%G\u00e3\u0015\u009f$%\u00f2P\u0080\u0016^\u00f9l\u00ad:\u009a\u00c9?\u00e7*\u00b5\u0012C\u00d8\u0011\u00fb p\u00fe\u0001\u008cP\'\u00bf\u00f6A\u00848R\u00ff`\u00d5>\u0082\u00cd|\u009bi\u00a9%G\u00e3\u0015\u009f$%\u00f2P\u0080\u0016^\u00f9l\u00ad:\u009a\u00c9?\u00e7*\u00b5\u0012C\u00d8\u0011\u00fb p\u00fe\u0001\u008cPZ\u00c8h\u00f2\u0006\u00c1\'\u008c\u00f6@\u0084rR\u00e5`\u00db>\u0099\u00cd|\u009b>\u00a9\u0017G\u00d5\u0015\u00b1R\u0082\u0083[\u00f1+\'\u00f2\u0015\u00c7K\u0099\u00b8p\u00ee:\u001d\u00c0\u00cc\u0005\u00be{h\u00bdZ\u00ca\u0004\u0095\'\u008c\u00f6N\u00842R\u00ee`\u00d2>\u009e\'\u008c\u00f6@\u0084rR\u00fd`\u00c8>\u0084\u00cd|\u009b<\u00a9\u0015G\u00d3\u0015\u00fa$g\u00f2@\u0080\u0002^\u00fel\u00a5\'\u008c\u00f6@\u0084rR\u00e6`\u00df>\u0099\u00cdv\u009b,\u00a9\u001aG\u0089\u0015\u00a5$`\u00f2_\u0080\u0016v\u00cd\'\u008c\u00f6@\u0084rR\u00fe`\u00df>\u0088\u00cdm\u009b;\u00a9\u0013\'\u00ce|\u0084\u00adH\u00dfz\t\u00e7;\u00c7e\u008a\u0096|\u00c0%\u00f2P\u001c\u00dfN\u00ae\u007fb\u00a9^\u00db\u001e\u0005\u00fb7\u00bd\u00d1t\u0000\u00b6r\u00dc\u00a4\r\u0096\t\u00c8\u007f;\u00ccm\u0093\u00eeA?\u008dM\u00bf\u009b\"\u00a9\u0002\u00f7O\u0004\u00b9R\u00e0`\u0095\u008e\u000c\u00dcp\u00ed\u00a6;\u0098I\u00cb\u0097/\u00a5|\u00f3Q\u0000\u00bb.\u00ef|\u00c4\'\u0099\u00f6J\u00842R\u00e8`\u00c8>\u0082\u00cd{\u009bf\u00a9\u0005G\u00c3\u0015\u00bf$*\u00f2U\u0080\u0006^\u00fel\u00a4:\u009c\u00c9v\u00e7/\'\u0099\u00f6J\u00842R\u00e8`\u00c8>\u0082\u00cd{\u009b\u0016\u00a9\u000eG\u009f\u0015\u00e2$*\u00f2A\u0080\u0007^\u00fbl\u009e:\u0096\u00c9\'\u00e7z\u00b5RC\u00cd\u0011\u00be f\u00fe\\\u008c\u0014Z\u00feh\u00a7\u0006\u00aa\u00d5Z\u00e3k\u00b1\u00b6\u00eck=\u00b8O\u00c0\u0099\u001a\u00ab:\u00f5p\u0006\u0089P\u0094b\u00e3\u008c:\u00deI\u00ef\u00909\u00acK\u00f4\u0095=\u00a7@\u00f1x\u0002\u0086,\u0091~\u00e8\u0088=\u00daG\u00eb\u009f5\u00b9G\u00fd\u0091\u0006\u00dc\u007f\r\u00ac\u007f\u00d4\u00a9\u000e\u009b.\u00c5d6\u009d`\u0080R\u00e6\u00bc#\u00ee]\u00df\u009b\t\u00ec{\u00b3\u00a5\u0006\u0097\u0008\u00c1~2\u009b\u001c\u00c5N\u00e3\u00b8t\u00ea\u000b\u00db\u009e\u001b\u00e1\u00ca8\u00b8Kn\u0092\\\u00ae\u0002\u00f6\u00f1O\u00a7B\u0095j{\u00b4)\u00f3\u0018\u001a\u00ce:\u00bcsb\u0087P\u00d7\u0006\u00f3\u00f58\u00dbL\u0089=\u007f\u00e4-\u008c\u001c\u0017\u00c2$\u00b0pf\u008aT\u00ce:\u00e4\u00e99\u00dft\u008d\u0080s\u00f1!\u0090\u00de\u00cb\u000f\u0007}5\u00ab\u00a8\u0099\u0092\u00c7\u00c34+bbP^\u00be\u0081\u00ec\u00f7\u00dd\'\u000b\u0007\'\u008c\u00f6@\u0084rR\u00ef`\u00d5>\u0084\u00cdl\u009b \u00a9\u001bG\u00c6\u0015\u00b3$`\u00f2\u001c\u0080\u0001^\u00e5l\u00a8:\u0082\u00c9{\u00e7b\u00b5\u001bC\u00c3\u0011\u00b5 o\u00fe\\\u008c\u0014Z\u00e7h\u00b6\u0006\u009c\u00d5L\u00e3\'_\u0001\u008e\u00ff\u00fc\u0086*A\u0018kF<\u00b5\u00c2\u00e3\u00da\u00d1\u00b0?!m\\\u0011r\u00c0\u00be\u00b2\u008cd\u0011V1\u0008|\u00fb\u008a\u00ad\u00d3\u009f\u00a6q=#C\u0012\u0088\u00c4\u00bc\u00b6\u00f1h\u000fZF\u000c>\u00ff\u0088\u00d1\u00d6\u00e2v3\u00b6A\u00d3\u0097\u0005\u00a5k\'\u0097\u00f6A\u00845R\u00f9`\u0094>\u0098\u00cdn\u009b*\u00a9XG\u00d6\u0015\u00b1$h\u00f2G\u0080N^\u00e0l\u00b3:\u0081\u00c9o\u00e7?\'\u008f\u00f6J\u00841R\u00f8`\u0094>\u0083\u00cdo\u009bg\u00a9\u001bG\u00c6\u0015\u00bd$k\u00f2Y\u0080\u0006^\u00e9l\u00b2d\u009d\u00b5X\u00c7#\u0011\u00ea#\u0086}\u008a\u008el\u00d8u\u00ea\u0002\u0004\u00d4V\u00adgr\u00b1\u007f\u00c3\u0012\u001d\u00e3/\u00bey\u0099\u008a\u007f\u00a4?\u0004\u008e\u00d5K\u00a70q\u00f9C\u0095\u001d\u0099\u00ee\u007f\u00b8f\u008a\u001bd\u00c56\u00b1\u0007[\u00d1W\u00a3\u0007}\u00ffO\u00b3\u0019\u0086\u00eaj\u00c44\'\u008c\u00f6@\u0084rR\u00e6`\u00df>\u0099\u00cdv\u009b,\u00a9\u001aG\u0089\u0015\u00b5$k\u00f2V\u0080\u0011^\u00ffl\u00a8:\u008a\u00c91\u00e7=\u00b5\u0018C\u00c7\u0011\u00ae l\'\u008c\u00f6@\u0084rR\u00ef`\u00d5>\u0084\u00cdl\u009bg\u00a9\u0007G\u00c2\u0015\u00b9$p\u00f2\u001c\u0080\u0002^\u00e6l\u00a5:\u00b1\u00c9q\u00e7-\u00b5\u0010C\u00cf\'\u008c\u00f6@\u0084rR\u00e2`\u00de>\u0086\u00cd6\u009b+\u00a9\u0003G\u00ce\u0015\u00b8$a\u00f2\u001c\u0080\u0005^\u00f9l\u00af:\u0089\u00c9z\u00e7>\u00b5\rC\u00d8\u0011\u00b2 f\u00feM\u00e0\u00ff13C\u0001\u0095\u008e\u00a7\u00bb\u00f9\u00f7\n\u000f\\Onf\u0080\u00a0\u00d2\u0089\u00e3\u001454Gy\u0099\u008f\u00ab\u00d6\u00fd\u00b3\u000e\n Vr`\u0084\u00be\u00d6\u00cd\u00e7\t9:Kg\u009d\u008d\u00af\u00d9\u00c1\u00f2\'\u008c\u00f6@\u0084rR\u00fe`\u00c3>\u0098\u00cdl\u009b,\u00a9\u001bG\u0089\u0015\u00b6$p\u00f2[\u0080\u000f^\u00f4l\u00ef:\u0088\u00c9v\u00e7\"\u00b5\u001aC\u00cf\u0011\u00a9 x\u00feK\u008c\u000fZ\u00f9h\u00b0\'\u008c\u00f6@\u0084rR\u00fe`\u00c3>\u0098\u00cdl\u009b,\u00a9\u001bG\u00f8\u0015\u00b1$}\u00f2F\u0080M^\u00f2l\u00b4:\u0087\u00c9s\u00e7(\u00b5SC\u00cc\u0011\u00b2 f\u00fe^\u008c\u0003Z\u00e5h\u00b4\u0006\u0087\u00d5K\u00e3=\u00b1\u00f4\u00ff\u00b8.t\\F\u008a\u00cf\u00b8\u00eb\u00e6\u00b1\u0015HC\u0012q0\u009f\u00bd\u00cd\u0082\u00fcD*oX;\u0086\u00c0\u00b4\u00db\u00e2\u00bc\u0011B?\u0016m.\u009b\u00fb\u00c9\u009d\u00f8L&\u007fT;\u0082\u00cd\u00b0\u0084\u00d3c\u0002\u00afp\u009d\u00a6\u0014\u00940\u00caj9\u0093o\u00c9]\u00eb\u00b3\u0017\u00e1_\u00d0\u0086\u0006\u00b6t\u00e1\u00aaQ\u0098L\u00cet=\u0099\u0013\u00cfA\u00f6\u00b7k\u00e5R\u00d4\u008e\n\u00b8x\u00ee\u00ae\u001d\u009cY\u00f2j!\u00bf\u0017\u00d5E\u0001\u00bb*\'\u00d6\'\u00d2\u00f6\u000f\'\u00c4\u00f1\u00e0\u00df\u00c5\u000e_|-\u00aa\u00ef\u0098\u0081\u00c6\u008e5ic0Q\u0017\u00bf\u00ec\u00ed\u00b0\u00dcx\nVx\u0012\u00e9}8\u00e7J\u0095\u009cW\u00ae9\u00f04\u0003\u00dbU\u0086g\u00b1\u0089n\u00db\u000c\u00ea\u0086<\u00fcN\u00ae\u0090O\u00a2\u0008\u00f4 \u0007\u00d2)\u008e{\u00b5\u008dY\u00df\u0010\u00ee\u00c10\u00fbB\u00b3\u0094_\u000b_\u00da\u00c5\u00a8\u00b7~uL\u001b\u0012\u0016\u00e1\u00f9\u00b7\u00a4\u0085\u0093kL9.\u0008\u00a4\u00de\u00db\u00ac\u0088rp@6\u0016\u0004\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0098\u00cdw\u009b*\u00a9\u001dG\u00c2\u0015\u00a0$*\u00f2C\u0080\u0006^\u00fdl\u00b4:\u008a\u00b5\u009dd\u0010\u0016i\u00c0\u00b2\u00f2\u00d9\u00ac\u00d6_1\th;O\u00d5\u00b4\u0087\u00ec\u00b6;`\u001f\u0012L\u00cc\u00b97\u0017\u00e6\u009a\u0094\u00e3B8p\u0008.H\u00dd\u00b3\u008b\u00a0\u00b9\u00dcW\u0008\u0005p4\u00ec\u00e2\u0098\u0090\u00ccN4|d*w\u00d9\u00b4\u00f7\u00eb\u00a5\u00d7S\u0000\u0001r0\u00ad\u00ee\u00a0\u009c\u00c4J4x`\u0016F\u00c5\u0083\u00f3\u00ca\u00a17_\u0012\ru<\u00bc\u00ea\u00d4\u0098\u00d8\u00b63\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0089\u00cdk\u009b=\u00a9)G\u00c0\u0015\u00a4$v\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0089\u00cdk\u009b=\u00a9)G\u00d3\u0015\u00bd$h\u00f2W\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0098\u00cdw\u009b*\u00a9\u001dG\u00c2\u0015\u00a0$*\u00f2P\u0080\u0010^\u00e4l\u00a7:\u0081\u00c9s\u00e7(\u00b5\u0018C\u00d8\u0011\u00bf\'\u00d1\u00f6\\\u0084%R\u00fe`\u00ce>\u008e\u00cdu\u009bf\u00a9\u001aG\u00ce\u0015\u00b6$*\u00f2^\u0080\n^\u00f2l\u00a3:\u009d\u00c9k\u00e7*\u00b5\u0012C\u00c6\u0011\u00bf m\u00feK\u008c9Z\u00fdh\u00aa\u0006\u009c\u00d5\u000c\u00e3 \u00b1\u00ef.(\u00ff\u00b2\u008d\u00c0[\u0002il7p\u00c4\u0092\u0092\u00c4\u00a0\u00eeN=\u001cN-\u0099\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0089\u00cdk\u009b=\u00a9\u0011G\u00de\u0015\u00a6$j\u0098hI\u00f2;\u0080\u00edB\u00df,\u00810r\u00d2$\u0084\u0016\u00a2\u00f8{\u00aa\n\u009b\u00d2f\u00e2\u00b7x\u00c5\n\u0013\u00c8!\u00a6\u007f\u00ba\u008cX\u00da\u000e\u00e8*\u0006\u00e6T\u008eeS]\u00bf\u008c%\u00feW(\u0095\u001a\u00fbD\u00e7\u00b7\u0005\u00e1S\u00d3n=\u00a4o\u00c9^\u000c\u00b6\u00d9gC\u00151\u00c3\u00f3\u00f1\u009d\u00af\u0081\\c\n58\u000e\u00d6\u00c8\u0084\u00bd\u00b5dcJ\u0011\u0008\'\u00d1\u00f6K\u00849R\u00fb`\u0095>\u0089\u00cdk\u009b=\u00a9)G\u00ce\u0015\u00b9$`_\u0081\u008e\u001b\u00fcm*\u00a9\u0018\u008bF\u0094\u00b5,\u00e3v\u00d1Q?\u0099m\u00e8\\:\u008a\u0003\u00f8W&\u00b3\u0014\u00beB\u0090\u00b17\u009f~\u00cd\u0002;\u0098i\u00f8X,\u0086\u0002i\u00a1\u00b82\u00caB\u001c\u0089.\u00e5p\u00ec\u0083\u0001\u00d5W\u00e7b\t\u00b8[\u00d3j\u0006\u00bcm\u00ceQ\u0010\u0093\"\u00c5t\u00cd\u0087\u0007\u00a9]\u00fb\u007f\r\u00bf_\u00cfn>\u00b0&\u00c2z\u0014\u0083&\u00d1H\u00f7\u0014\u00db\u00c5U\u00b7$a\u00e8S\u00d3\r\u00ce\u00fe{\u00a8,\u009a\u000ct\u00c2&\u00ac\u0017{\u00c1K\'\u00ce\u00f6I\u0084:R\u00ad`\u0080\'\u00d1\u00f6_\u0084.R\u00e2`\u00d9>\u00c4\u00cdk\u009b,\u00a9\u001aG\u00c1\u0015\u00fb$h\u00f2S\u0080\u0013^\u00e3\'\u0099\u00f6]\u0084=R\u00e1`\u00d6>\u0084\u00cd{\u009bg\u00a9\u0011G\u00c8\u0015\u00b8$a\u00f2T\u0080\n^\u00e3l\u00a9:\u00c0\u00c9l\u00e7#\u00e2Q3\u0085A\u00fd\u0097\t\u00a55\u00fbm\u0008\u0088^\u00d5l\u00d7\u0082\u0017\u00d0c\u00e1\u00e87\u0082E\u00cf\'\u00d1\u00f6J\u0084(R\u00ee`\u0095>\u0086\u00cd}\u009b-\u00a9\u001fG\u00c6\u0015\u008b$f\u00f2]\u0080\u0007^\u00f5l\u00a2:\u009d\u00c91\u00e74\u00b5\u0010C\u00c6\'\u009c\u00f6C\u0084)R\u00e8`\u00c9>\u009f\u00cdy\u009b*\u00a9\u001dG\u00d48\u00e8\u00e9s\u009b\u0011M\u00d7\u007f\u00ac!\u00bf\u00d2N\u0084\u0005\u00b6!X\u00ea\n\u009e\'\u00d1\u00f6K\u0084=R\u00f9`\u00db>\u00c4\u00cd|\u009b&\u00a9\u0001G\u00c9\u0015\u00b8$j\u00f2S\u0080\u0007^\u00e3l\u00ee:\u00c0\u00c9{\u00e7<\u00b5RC\u00cb\u0011\u00ab x\u00feJ\u008cHZ\u00efh\u00a9\u0006\u0099\'\u00d1\u00f6_\u0084.R\u00e2`\u00d9>\u00c4\u00cd{\u009b9\u00a9\u0003G\u00ce\u0015\u00ba$c\u00f2]\u0092BC\u00bb1\u00cb\u00e7\u0012\u00d5\'\u008byx\u0090.\u00da\'\u00d1\u00f6K\u0084=R\u00f9`\u00db>\u00c4\u00cdu\u009b \u00a9\u0005G\u00c4\u0015\u00fb$u\u00f2@\u0080\u000c^\u00f6l\u00a8:\u0082\u00c9z\u00e7?\u00b5RC\u00c9\u0011\u00ae z\u00fe\u0016\u008cVZ\u00b8h\u00a7\u0006\u009a\u00d5O\u00e3}\u00b1\u00edO\u00d8\u001d\u00bd,}\u00faS\u0088\u001b\u00a6\u00f3t\u00b9\u0002\u008c\u00d1\u0007\u00ef;\u00bd\u00e2K\u00d9\u0019\u0090({\u00c6.\u0094\u0015"

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
    sput-object v2, Lcom/facetec/sdk/ap$e;->d:[C

    .line 41
    .line 42
    const-wide v0, 0x37314575f231f62fL    # 7.744732658267826E-43

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/facetec/sdk/ap$e;->g:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ap$e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facetec/sdk/ap$e;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facetec/sdk/ap$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facetec/sdk/ap$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 73

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x38e

    and-int/lit16 v0, v0, 0x38e

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const-string v0, ""

    const/16 v5, 0x30

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v17

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x1c

    and-int/lit8 v6, v6, 0x1c

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v10, 0x18

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v9

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x19

    shl-int/2addr v13, v4

    xor-int/lit8 v11, v11, 0x19

    sub-int/2addr v13, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v13, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v13, v8, 0x33

    or-int/lit8 v8, v8, 0x33

    add-int/2addr v13, v8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v8, v8

    const v14, -0xff1a13

    and-int v15, v8, v14

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    int-to-char v8, v15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x12

    and-int/lit8 v14, v14, 0x12

    shl-int/2addr v14, v4

    add-int/2addr v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    xor-int/lit8 v14, v13, 0x46

    and-int/lit8 v13, v13, 0x46

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v15, 0xd72b

    and-int v16, v13, v15

    or-int/2addr v13, v15

    add-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v9

    neg-int v15, v15

    xor-int/lit8 v16, v15, 0x1c

    and-int/lit8 v15, v15, 0x1c

    shl-int/2addr v15, v4

    add-int v15, v16, v15

    move/from16 p0, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v6, v8, v7}, [Ljava/lang/String;

    move-result-object v3

    move v6, v2

    :goto_0
    const-wide/16 v19, -0x1

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const v21, -0x1a0ad4ef

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    aget-object v16, v3, v6

    const/16 v22, 0x20

    :try_start_0
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    move/from16 v23, v9

    cmpl-float v9, v16, v11

    rsub-int v9, v9, 0xa81

    move/from16 v31, v10

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x153d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v26, v16, 0x18

    move/from16 v32, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v2, v11}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v30

    const v27, -0xbb078c8

    const/16 v28, 0x0

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v23, v9

    move/from16 v31, v10

    move/from16 v32, v11

    :goto_1
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide v10, 0x9aba2f7c08L

    const-wide/16 v24, -0x206

    mul-long v24, v24, v8

    add-long v24, v24, v10

    int-to-long v10, v1

    xor-long v26, v10, v19

    const-wide/32 v28, 0x4c77b0ab

    or-long v26, v28, v26

    xor-long v28, v26, v19

    or-long v28, v8, v28

    const-wide/16 v33, 0x207

    mul-long v28, v28, v33

    add-long v28, v28, v24

    or-long v24, v26, v8

    xor-long v24, v24, v19

    const-wide/32 v26, -0x4c77b0ac

    or-long v35, v26, v8

    or-long v35, v35, v10

    xor-long v35, v35, v19

    or-long v24, v24, v35

    const-wide/16 v35, -0x207

    mul-long v35, v35, v24

    add-long v37, v35, v28

    or-long/2addr v8, v10

    xor-long v8, v8, v19

    or-long v35, v26, v8

    const-wide/32 v39, -0x527b7ef

    invoke-static/range {v33 .. v40}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v22

    long-to-int v10, v10

    const v11, -0x200a59b1

    or-int/2addr v11, v1

    not-int v11, v11

    not-int v7, v1

    const v16, -0x1004204b

    or-int v15, v7, v16

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x1f1

    const v15, 0x3a122550

    add-int/2addr v11, v15

    const v15, -0x259bdbb1

    or-int/2addr v15, v7

    not-int v15, v15

    const v16, 0x5918200

    or-int v15, v15, v16

    const v16, -0x1004204b

    move/from16 v26, v14

    or-int v14, v16, v1

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1f1

    add-int/2addr v14, v11

    and-int/2addr v10, v14

    long-to-int v8, v8

    const v9, -0x20002411

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x273

    const v11, -0x25da277c

    add-int/2addr v9, v11

    const v11, -0x453383e4

    or-int/2addr v11, v1

    not-int v11, v11

    const v14, 0x65222672

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x273

    add-int/2addr v11, v9

    const v9, 0x453383e3

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v9, v14, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x273

    add-int/2addr v7, v11

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    if-eqz v7, :cond_2

    sget v3, Lcom/facetec/sdk/ap$e;->h:I

    xor-int/lit8 v7, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/facetec/sdk/ap$e;->i:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    const/16 v3, 0x4794

    ushr-int v3, v6, v3

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v3, v1

    and-int/2addr v3, v6

    goto :goto_2

    :cond_1
    or-int/lit16 v3, v6, 0xbe

    shl-int/2addr v3, v4

    xor-int/lit16 v6, v6, 0xbe

    sub-int/2addr v3, v6

    xor-int/2addr v3, v1

    goto :goto_2

    :cond_2
    or-int/lit8 v7, v6, -0x51

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x51

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x52

    or-int/lit8 v7, v7, 0x52

    add-int/2addr v6, v7

    move/from16 v9, v23

    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_0

    :cond_3
    move/from16 v23, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v26, v14

    const/16 v22, 0x20

    move v3, v1

    :goto_2
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v7, -0xffff9e

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v7

    mul-int/lit16 v9, v6, 0xd9

    const v10, -0x92f90

    add-int/2addr v9, v10

    xor-int v10, v6, v7

    and-int v11, v6, v7

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    xor-int/lit16 v9, v6, -0xaf1

    and-int/lit16 v10, v6, -0xaf1

    or-int/2addr v9, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xd8

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/lit16 v6, v6, 0xaf0

    mul-int/lit16 v6, v6, 0xd8

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v17

    int-to-char v8, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v32

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xd

    or-int/lit8 v9, v9, 0xd

    add-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x7c

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x2efc

    int-to-char v9, v9

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    move v7, v2

    :goto_3
    const/4 v8, 0x3

    if-ge v7, v8, :cond_6

    sget v9, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit8 v10, v9, 0x2d

    or-int/lit8 v9, v9, 0x2d

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/facetec/sdk/ap$e;->h:I

    aget-object v9, v6, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xa81

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x153c

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v35, v14, 0x18

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v15, v26

    invoke-static {v15, v2, v2, v14}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v14, v14, v2

    move-object/from16 v38, v14

    check-cast v38, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0xbb078c8

    const/16 v37, 0x0

    move/from16 v33, v10

    move/from16 v34, v11

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v11, v14

    const-wide/16 v14, -0x3db

    mul-long/2addr v14, v9

    const-wide v27, -0xd1796eacc2L

    add-long v14, v14, v27

    xor-long v27, v9, v19

    move-wide/from16 v33, v9

    int-to-long v8, v11

    xor-long v10, v8, v19

    or-long v35, v27, v10

    const-wide/32 v37, -0x3638ccaa

    or-long v35, v35, v37

    xor-long v35, v35, v19

    or-long v39, v37, v33

    or-long v39, v39, v8

    xor-long v39, v39, v19

    or-long v35, v35, v39

    const-wide/16 v39, 0x3dc

    mul-long v35, v35, v39

    add-long v35, v35, v14

    const-wide/16 v14, -0x3dc

    or-long v41, v37, v27

    mul-long v14, v14, v41

    add-long v43, v14, v35

    const-wide/32 v14, 0x3638cca9

    or-long v14, v14, v27

    xor-long v14, v14, v19

    or-long v8, v27, v8

    xor-long v8, v8, v19

    or-long/2addr v8, v14

    or-long v10, v10, v37

    or-long v10, v10, v33

    xor-long v10, v10, v19

    or-long v41, v8, v10

    const-wide/32 v45, -0x1b669bf1

    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v22

    long-to-int v10, v10

    const v11, 0x6f212998

    or-int/2addr v11, v1

    not-int v11, v11

    const v14, -0x7f35a9bd

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x5e0

    const v14, -0x4eb14db6

    add-int/2addr v11, v14

    const v14, -0x10148025

    or-int/2addr v14, v1

    not-int v14, v14

    const v15, -0x5f2640

    const/16 v5, -0x5e0

    invoke-static {v14, v5, v11, v15}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v5, v10

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x359dd399

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x200c8210

    or-int/2addr v11, v14

    const v14, -0x259c921a

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x44

    const v11, -0x1bbb7947

    add-int/2addr v9, v11

    const v11, -0x590100a

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x44

    add-int/2addr v11, v9

    const v9, 0x259c9219

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x300dc390

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x44

    add-int/2addr v9, v11

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    if-eqz v5, :cond_5

    or-int/lit16 v5, v7, 0x10e

    shl-int/2addr v5, v4

    xor-int/lit16 v6, v7, 0x10e

    sub-int/2addr v5, v6

    and-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v5, v1

    and-int/2addr v5, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x30

    const/16 v26, 0x2

    goto/16 :goto_3

    :cond_6
    move v5, v1

    :goto_4
    and-int v6, v1, v3

    not-int v6, v6

    or-int v7, v1, v3

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x8d

    and-int/lit16 v5, v5, 0x8d

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x177

    or-int/lit16 v9, v8, -0x25ef

    shl-int/2addr v9, v4

    xor-int/lit16 v8, v8, -0x25ef

    sub-int/2addr v9, v8

    not-int v8, v7

    xor-int/lit8 v10, v8, 0xd

    and-int/lit8 v11, v8, 0xd

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v1

    xor-int v14, v11, v7

    and-int v15, v11, v7

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v16, v10, v15

    and-int/2addr v10, v15

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x176

    and-int v15, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v15, v9

    const/16 v9, -0xe

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x2ec

    add-int/2addr v7, v15

    xor-int/lit8 v9, v8, -0xe

    and-int/lit8 v8, v8, -0xe

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v14

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x176

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0xd8e9ed

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v32

    rsub-int v6, v6, 0xa82

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x153c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v35, v8, 0x18

    sget-object v8, Lcom/facetec/sdk/ap$e;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x116245c6

    const/16 v37, 0x0

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-static/range {v33 .. v39}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v7, -0x2f1

    mul-long/2addr v7, v5

    const-wide v9, -0x6782a2762aL

    add-long/2addr v7, v9

    const-wide/32 v9, 0x2318f7ad

    or-long v14, v9, v5

    xor-long v33, v14, v19

    move-wide/from16 v35, v9

    int-to-long v9, v1

    or-long v37, v35, v9

    xor-long v37, v37, v19

    or-long v33, v33, v37

    or-long v37, v5, v9

    xor-long v37, v37, v19

    or-long v33, v33, v37

    const-wide/16 v37, -0x2f2

    mul-long v33, v33, v37

    add-long v33, v33, v7

    or-long v7, v14, v9

    xor-long v7, v7, v19

    xor-long v39, v9, v19

    const-wide/32 v14, -0x2318f7ae

    or-long v14, v39, v14

    or-long/2addr v5, v14

    xor-long v5, v5, v19

    or-long/2addr v5, v7

    mul-long v37, v37, v5

    add-long v45, v37, v33

    or-long v43, v35, v39

    const-wide/32 v47, 0x70f22127

    const-wide/16 v41, 0x2f2

    invoke-static/range {v41 .. v48}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v22

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v8, v14

    not-int v14, v8

    const v15, -0x6fc811f1

    or-int/2addr v15, v14

    not-int v15, v15

    const v16, 0xa081040

    or-int v15, v15, v16

    const v28, -0x1a1dbc46

    or-int v14, v14, v28

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x1d0

    const v15, 0x652493ca

    add-int/2addr v14, v15

    const v15, -0x65c001b1

    or-int/2addr v15, v8

    mul-int/lit16 v15, v15, -0x1d0

    add-int/2addr v15, v14

    or-int v8, v28, v8

    not-int v8, v8

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, 0x1d0

    add-int/2addr v8, v15

    and-int/2addr v7, v8

    long-to-int v5, v5

    not-int v6, v1

    const v8, 0x539e3ee7

    or-int/2addr v8, v6

    not-int v8, v8

    const v14, 0x20c16c2

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x24f

    const v14, 0x59eafcea

    add-int/2addr v8, v14

    const v14, 0x539e3ee7

    or-int/2addr v14, v1

    mul-int/lit16 v14, v14, 0x24f

    add-int/2addr v14, v8

    and-int/2addr v5, v14

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const v8, 0x42b4ff65

    if-eqz v5, :cond_8

    and-int/lit16 v5, v1, 0x10a

    not-int v5, v5

    or-int/lit16 v14, v1, 0x10a

    and-int/2addr v5, v14

    move/from16 v30, v8

    const v28, 0xeaf6

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    or-int/lit16 v14, v5, 0x9b

    shl-int/2addr v14, v4

    xor-int/lit16 v5, v5, 0x9b

    sub-int/2addr v14, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    or-int/lit16 v15, v5, 0x3e2d

    shl-int/2addr v15, v4

    xor-int/lit16 v5, v5, 0x3e2d

    sub-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v17

    neg-int v15, v15

    or-int/lit8 v16, v15, 0x19

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x19

    sub-int v15, v16, v15

    const v28, 0xeaf6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v28, v14

    int-to-char v14, v14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v43, v15, 0x17

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v2, v2, v15}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v15, v15, v2

    move-object/from16 v46, v15

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v7

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit16 v5, v1, -0x10c

    and-int/lit16 v7, v6, 0x10b

    or-int/2addr v5, v7

    move/from16 v30, v8

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v7, v5, 0xb3

    or-int/lit16 v5, v5, 0xb3

    add-int/2addr v7, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v17

    not-int v5, v5

    rsub-int v5, v5, 0x4ff3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x18

    shl-int/2addr v15, v4

    xor-int/lit8 v14, v14, 0x18

    sub-int/2addr v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v15, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v14, v28, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v43, v15, 0x17

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v2, v2, v15}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v15, v15, v2

    move-object/from16 v46, v15

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v7

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_d

    const v7, 0x5a114a13

    xor-int v14, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x204e2144

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x118

    neg-int v7, v7

    neg-int v7, v7

    const v14, 0x7dbe71fe

    and-int v15, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    const v7, 0x5a114a13

    or-int v14, v7, v1

    not-int v14, v14

    const v16, 0x725e6b45

    xor-int v30, v16, v1

    and-int v16, v16, v1

    move/from16 v33, v7

    or-int v7, v30, v16

    not-int v7, v7

    xor-int v16, v14, v7

    and-int/2addr v7, v14

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, 0x8c

    neg-int v7, v7

    neg-int v7, v7

    or-int v14, v15, v7

    shl-int/2addr v14, v4

    xor-int/2addr v7, v15

    sub-int/2addr v14, v7

    const v7, 0x7a5f6b57

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v15, v33, v6

    and-int v16, v33, v6

    or-int v15, v15, v16

    const v16, -0x725e6b46

    xor-int v30, v15, v16

    and-int v15, v15, v16

    or-int v15, v30, v15

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    const v15, 0x725e6b45

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    const v16, -0x5a114a14

    xor-int v30, v15, v16

    and-int v15, v15, v16

    or-int v15, v30, v15

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, 0x8c

    and-int v15, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v7

    const v14, 0x7013520c

    or-int/2addr v14, v7

    mul-int/lit16 v14, v14, 0x3dc

    const v16, -0x54f2da74

    add-int v14, v14, v16

    move/from16 v30, v8

    not-int v8, v7

    const v16, 0x7277df6d

    xor-int v33, v8, v16

    and-int v8, v8, v16

    or-int v8, v33, v8

    not-int v8, v8

    const v16, -0x77f7dffe

    xor-int v33, v16, v8

    and-int v8, v16, v8

    or-int v8, v33, v8

    mul-int/lit16 v8, v8, -0x7b8

    xor-int v16, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v4

    add-int v16, v16, v8

    const v8, 0x7593529c    # 3.735074E32f

    or-int/2addr v8, v7

    not-int v8, v8

    const v14, 0x7013520c

    xor-int v33, v14, v8

    and-int/2addr v8, v14

    or-int v8, v33, v8

    not-int v7, v7

    const v14, -0x7593529d

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v16, v7

    shl-int/2addr v8, v4

    xor-int v7, v16, v7

    sub-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-gt v15, v8, :cond_c

    const/16 v7, 0x57

    div-int/2addr v7, v2

    if-nez v5, :cond_e

    goto :goto_5

    :cond_c
    if-nez v5, :cond_e

    :goto_5
    sget v5, Lcom/facetec/sdk/ap$e;->i:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/ap$e;->h:I

    and-int/lit16 v5, v1, 0x10b

    not-int v5, v5

    or-int/lit16 v7, v1, 0x10b

    and-int/2addr v5, v7

    goto :goto_6

    :cond_d
    move/from16 v30, v8

    :cond_e
    move v5, v1

    :goto_6
    not-int v7, v3

    and-int/2addr v7, v1

    and-int v8, v3, v6

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v5, v8

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    const v5, 0xf394fdf

    :try_start_5
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x683

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v32

    const v8, 0xd5e5

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x18

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v2, v2, v8}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const v44, 0x1e83e3f6

    const/16 v45, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide v14, 0x153185dbb6L

    const-wide/16 v33, 0xfd

    mul-long v33, v33, v7

    add-long v33, v33, v14

    xor-long v14, v7, v19

    const-wide/32 v35, -0x1571db6f

    or-long v35, v35, v14

    xor-long v35, v35, v19

    or-long v14, v14, v39

    xor-long v37, v14, v19

    or-long v35, v35, v37

    const-wide/32 v37, 0x1571db6e

    or-long v7, v37, v7

    or-long v41, v7, v9

    xor-long v41, v41, v19

    or-long v35, v35, v41

    const-wide/16 v43, -0xfc

    mul-long v35, v35, v43

    add-long v35, v35, v33

    mul-long v43, v43, v7

    add-long v49, v43, v35

    or-long v7, v14, v37

    xor-long v7, v7, v19

    or-long v47, v7, v41

    const-wide/32 v51, 0x5084a7b8

    const-wide/16 v45, 0xfc

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v14, v7, v22

    long-to-int v5, v14

    const v14, -0x7afa54f7

    or-int v15, v14, v6

    not-int v15, v15

    const v16, 0x254fff4b

    move/from16 v33, v14

    or-int v14, v16, v6

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x363

    const v15, 0x758a7468

    add-int/2addr v14, v15

    or-int v15, v33, v1

    not-int v15, v15

    const v33, 0x5ab000b4

    or-int v15, v33, v15

    move/from16 v33, v2

    or-int v2, v16, v1

    not-int v2, v2

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v2, v14

    const v14, -0x5ab000b5

    or-int/2addr v14, v6

    not-int v14, v14

    const v15, -0x204a5443

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    const v15, 0x7fffffff

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x363

    add-int/2addr v14, v2

    and-int v2, v5, v14

    long-to-int v5, v7

    const v7, -0x64142271

    or-int v8, v7, v1

    not-int v8, v8

    const v14, 0x20142010

    or-int/2addr v8, v14

    const v14, 0x464187e5

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x2f2

    const v14, -0x7f5f2845

    add-int/2addr v8, v14

    const v14, -0x20142011

    or-int/2addr v14, v1

    not-int v14, v14

    const v15, 0x6655a7f5

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2f2

    add-int/2addr v14, v8

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x2f2

    add-int/2addr v7, v14

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    add-int/lit8 v5, v2, -0x1

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0xc8

    and-int/lit16 v5, v5, 0xc8

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    not-int v5, v7

    and-int/2addr v5, v1

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    neg-int v7, v2

    or-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v7, v1

    and-int/2addr v2, v5

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v5, v3

    and-int/2addr v5, v1

    and-int v7, v3, v6

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v2, v7

    and-int/2addr v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v32

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static/range {v33 .. v33}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v32

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v8, 0x13

    rsub-int/lit8 v7, v7, 0x13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v33

    check-cast v3, Ljava/lang/String;

    move/from16 v5, v33

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    neg-int v5, v7

    xor-int/lit16 v7, v5, 0xdf

    and-int/lit16 v5, v5, 0xdf

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v19

    neg-int v5, v5

    neg-int v5, v5

    const v14, 0xb85a

    or-int v15, v5, v14

    shl-int/2addr v15, v4

    xor-int/2addr v5, v14

    sub-int/2addr v15, v5

    int-to-char v5, v15

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x6

    move/from16 v34, v8

    const/4 v8, 0x6

    and-int/2addr v14, v8

    shl-int/2addr v14, v4

    add-int/2addr v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v15, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v33

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x2

    :try_start_6
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v3, v7, v33

    const v3, -0x5ff02e6a

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x857

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v43, v14, 0x19

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v15, v8, v8, v14}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v14, v14, v8

    move-object/from16 v46, v14

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x4e4a8241

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v3, 0x5c05506a

    .line 2
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const-wide/16 v14, -0x26e

    mul-long/2addr v14, v7

    const-wide v36, 0x109f63d70L

    add-long v14, v14, v36

    xor-long v36, v7, v19

    const-wide/32 v41, 0x6d1cd1

    or-long v43, v36, v41

    move/from16 v38, v4

    int-to-long v4, v3

    or-long v45, v43, v4

    xor-long v45, v45, v19

    const-wide/16 v47, 0x26f

    mul-long v45, v45, v47

    add-long v45, v45, v14

    xor-long v14, v4, v19

    const-wide/32 v49, -0x6d1cd2

    or-long v7, v49, v7

    xor-long v7, v7, v19

    or-long/2addr v7, v14

    const-wide/16 v14, -0x26f

    mul-long/2addr v14, v7

    add-long v51, v14, v45

    xor-long v7, v43, v19

    or-long v14, v36, v4

    xor-long v14, v14, v19

    or-long/2addr v7, v14

    or-long v3, v41, v4

    xor-long v3, v3, v19

    or-long v49, v7, v3

    const-wide/32 v53, 0x1b39b296

    .line 3
    invoke-static/range {v47 .. v54}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v22

    long-to-int v5, v7

    const v7, 0x1cce41a

    or-int v8, v7, v6

    not-int v8, v8

    const v14, -0x577739c6    # -1.5185E-14f

    or-int v15, v14, v6

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x363

    const v15, 0x758a7468

    add-int/2addr v8, v15

    or-int/2addr v7, v1

    not-int v7, v7

    const v15, 0x563319c5

    or-int/2addr v7, v15

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v7, v8

    const v8, -0x563319c6

    or-int/2addr v8, v6

    not-int v8, v8

    const v14, 0x57fffddf

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, -0x1442001

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x363

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v7, -0x7a6efeaf

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x266

    const v8, 0x334cd39b

    add-int/2addr v7, v8

    not-int v4, v4

    const v8, -0x16f25494

    or-int/2addr v8, v4

    not-int v8, v8

    const v14, 0x4900011

    or-int/2addr v8, v14

    const v14, -0x6c9caa3e

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v8, v7

    const v7, -0x12625483

    or-int/2addr v7, v4

    not-int v7, v7

    const v14, -0x680caa2d

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v4, v8

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x106

    not-int v4, v4

    or-int/lit16 v5, v1, 0x106

    and-int/2addr v4, v5

    neg-int v5, v3

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v1

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, v2

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xe5

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, 0xe5

    sub-int/2addr v4, v3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    const v7, 0xf72e

    or-int v8, v3, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    or-int/lit8 v8, v7, 0x1f

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x1f

    sub-int/2addr v8, v7

    move/from16 v7, v38

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v32

    xor-int/lit16 v5, v4, 0x104

    and-int/lit16 v4, v4, 0x104

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1227

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    and-int/lit8 v8, v7, 0x16

    or-int/lit8 v7, v7, 0x16

    add-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100011b

    and-int v14, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    move/from16 v33, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v33

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    not-int v7, v7

    rsub-int v7, v7, 0x136

    move/from16 v8, v33

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v8, v14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0xe

    and-int/lit8 v14, v14, 0xe

    move/from16 v16, v2

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    add-int/2addr v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v14, v33

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x4

    if-ge v3, v4, :cond_13

    aget-object v4, v2, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0xd8e9ed

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v8, 0x0

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa81

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x153d

    int-to-char v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v32

    add-int/lit8 v43, v8, 0x17

    sget-object v8, Lcom/facetec/sdk/ap$e;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    move-object/from16 v36, v2

    move/from16 v41, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v5}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v5, v33

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x116245c6

    const/16 v45, 0x0

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_11
    move-object/from16 v36, v2

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const-wide/16 v7, -0x2f4

    mul-long/2addr v7, v4

    const-wide v14, 0x2e42eecd86L

    add-long/2addr v7, v14

    int-to-long v14, v2

    xor-long v41, v14, v19

    const-wide/32 v43, 0xf9fb959

    or-long v45, v43, v41

    const-wide/16 v47, -0x2f5

    mul-long v47, v47, v45

    add-long v47, v47, v7

    xor-long v7, v4, v19

    or-long v45, v7, v43

    or-long v45, v45, v14

    xor-long v45, v45, v19

    const-wide/16 v49, 0x5ea

    mul-long v49, v49, v45

    add-long v55, v49, v47

    const-wide/32 v45, -0xf9fb95a

    or-long v45, v45, v7

    xor-long v45, v45, v19

    or-long v7, v7, v41

    xor-long v7, v7, v19

    or-long v7, v45, v7

    or-long v4, v43, v4

    or-long/2addr v4, v14

    xor-long v4, v4, v19

    or-long v53, v7, v4

    const-wide/32 v57, 0x3e397020

    const-wide/16 v51, 0x2f5

    invoke-static/range {v51 .. v58}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v22

    long-to-int v2, v7

    const v7, 0x7b30a4b5

    or-int v8, v7, v6

    not-int v8, v8

    const v14, -0x2f2505a0

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xe2

    const v14, -0x7a857a60

    add-int/2addr v8, v14

    const v14, 0x2f25059f

    or-int/2addr v14, v1

    not-int v14, v14

    const v15, 0x5010a020

    or-int/2addr v14, v15

    const v15, -0x405010b

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, -0x71

    add-int/2addr v14, v8

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    add-int/2addr v7, v14

    and-int/2addr v2, v7

    long-to-int v4, v4

    const v5, 0x70fae35b

    .line 4
    invoke-static {v5}, Latd/ao/a;->a(I)I

    move-result v5

    const v7, 0x656faf15

    or-int v8, v7, v5

    not-int v8, v8

    const v14, 0xa80506a    # 1.23562E-32f

    or-int/2addr v8, v14

    const v14, -0xfc5596c

    or-int/2addr v14, v5

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x370

    const v14, 0x30cf2e85

    add-int/2addr v8, v14

    not-int v14, v5

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0xfc5596b

    or-int/2addr v7, v14

    const v14, -0x656faf16

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v7, v8

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-eqz v2, :cond_12

    .line 5
    sget v2, Lcom/facetec/sdk/ap$e;->h:I

    and-int/lit8 v4, v2, 0x79

    or-int/lit8 v2, v2, 0x79

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit16 v2, v3, 0xfc

    or-int/lit16 v3, v3, 0xfc

    add-int/2addr v2, v3

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v2, v1

    and-int/2addr v2, v3

    goto :goto_9

    :cond_12
    or-int/lit8 v2, v3, 0x67

    const/16 v38, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x66

    move-object/from16 v2, v36

    goto/16 :goto_7

    :cond_13
    move v2, v1

    :goto_9
    and-int v3, v1, v16

    not-int v3, v3

    or-int v4, v1, v16

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, v16, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x145

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, 0x145

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v17

    const v7, 0xfaa7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xd

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xa52

    move/from16 v7, v32

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    sub-int v7, v28, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x17

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v5, v5, v8}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x152

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit16 v7, v7, 0x152

    sub-int/2addr v8, v7

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v19

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x8

    or-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    move-wide/from16 v36, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v15, v4}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v4, v33

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    and-int/lit16 v3, v1, -0xfb

    and-int/lit16 v4, v6, 0xfa

    or-int/2addr v3, v4

    goto :goto_a

    :cond_15
    move-wide/from16 v36, v4

    :cond_16
    move v3, v1

    :goto_a
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/16 v32, 0x0

    cmpl-float v3, v3, v32

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x15b

    or-int/lit16 v3, v3, 0x15b

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v17

    const/4 v15, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    or-int/lit16 v7, v4, 0x16c

    shl-int/2addr v7, v15

    xor-int/lit16 v4, v4, 0x16c

    sub-int/2addr v7, v4

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v4, 0x9fce

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    not-int v5, v5

    const/16 v24, 0x4

    rsub-int/lit8 v5, v5, 0x4

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v15

    aput-object v3, v8, v5

    const v3, -0x5ff02e6a

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x857

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    int-to-char v4, v7

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x18

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v15, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x4e4a8241

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-wide v7, 0x23eeefcfc9L

    const-wide/16 v14, -0x1bd

    mul-long/2addr v14, v3

    add-long/2addr v14, v7

    xor-long v7, v3, v19

    const-wide/32 v41, 0x14abf8fc

    or-long v43, v41, v7

    xor-long v47, v43, v19

    move/from16 v16, v2

    move-wide/from16 v43, v3

    int-to-long v2, v5

    xor-long v4, v2, v19

    or-long/2addr v4, v7

    xor-long v4, v4, v19

    or-long v4, v47, v4

    const-wide/16 v45, 0x1be

    mul-long v4, v4, v45

    add-long/2addr v4, v14

    or-long v14, v41, v43

    xor-long v14, v14, v19

    const-wide/32 v41, -0x14abf8fd

    or-long v7, v7, v41

    or-long/2addr v2, v7

    xor-long v2, v2, v19

    or-long/2addr v2, v14

    mul-long v2, v2, v45

    add-long v49, v2, v4

    const-wide/32 v51, 0x3052c864

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v22

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, 0x6610f7e3

    or-int v14, v8, v7

    not-int v14, v14

    const v15, 0x4444b271

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x47e

    const v41, -0x13ec132c

    add-int v14, v14, v41

    const v41, -0x4444b272

    move/from16 v42, v8

    or-int v8, v7, v41

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v8, v14

    or-int v5, v42, v5

    not-int v5, v5

    const v14, -0x6610f7e4

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v2, v2

    const v3, -0x32cdf0d3

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10019000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, 0x661f0f7

    add-int/2addr v3, v5

    const v5, -0x22cc60d3

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v5, v3

    const v3, -0x22dc64d8

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x10119405

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v3, 0x5

    if-eqz v2, :cond_19

    sget v2, Lcom/facetec/sdk/ap$e;->i:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->h:I

    const/16 v26, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_18

    and-int/lit16 v2, v1, 0x23f7

    not-int v2, v2

    or-int/lit16 v4, v1, 0x23f7

    :goto_b
    and-int/2addr v2, v4

    goto :goto_c

    :cond_18
    and-int/lit16 v2, v1, 0xfb

    not-int v2, v2

    or-int/lit16 v4, v1, 0xfb

    goto :goto_b

    :cond_19
    move v2, v1

    :goto_c
    and-int v4, v1, v16

    not-int v4, v4

    or-int v5, v1, v16

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v4, v16, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x172

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v33

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xa51

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v17

    const v14, 0xeaf7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v43, v14, 0x17

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v8, v8, v14}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v14, v14, v8

    move-object/from16 v46, v14

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x188

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit16 v14, v8, 0x1e9c

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v8, v8, 0x1e9c

    sub-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/16 v24, 0x4

    add-int/lit8 v14, v14, 0x4

    move/from16 v33, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    and-int/lit16 v4, v1, 0x108

    not-int v4, v4

    or-int/lit16 v5, v1, 0x108

    and-int/2addr v4, v5

    goto :goto_d

    :cond_1b
    move v4, v1

    :goto_d
    not-int v5, v2

    and-int/2addr v5, v1

    and-int v7, v2, v6

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x18d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x1b7

    or-int/lit16 v4, v4, 0x1b7

    add-int/2addr v7, v4

    const v4, 0xb459

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v14, v8, 0x28

    and-int/lit8 v8, v8, 0x28

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v14, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit16 v5, v4, 0x1df

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0x1df

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x772a

    or-int/lit16 v4, v4, 0x772a

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x1fa

    and-int/lit16 v4, v4, 0x1fa

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v19

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x4de

    and-int/lit16 v4, v4, 0x4de

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x215

    and-int/lit16 v4, v4, 0x215

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xfd5c

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x1a

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    move-object/from16 v45, v4

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x230

    or-int/lit16 v4, v4, 0x230

    add-int/2addr v7, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x0

    int-to-char v4, v4

    const v8, 0x100001b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_e
    const/4 v7, 0x6

    if-ge v5, v7, :cond_1e

    sget v7, Lcom/facetec/sdk/ap$e;->h:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/ap$e;->i:I

    aget-object v7, v4, v5

    :try_start_b
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v19

    rsub-int v8, v8, 0xa53

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int v15, v28, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v43, v16, 0x17

    move/from16 v48, v3

    move-object/from16 v16, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v14, v14, v4}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v3, v4, v14

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v8

    move/from16 v42, v15

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_1c
    move/from16 v48, v3

    move-object/from16 v16, v4

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    and-int/lit16 v3, v1, -0x10a

    and-int/lit16 v4, v6, 0x109

    or-int/2addr v3, v4

    goto :goto_10

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v48

    goto :goto_e

    :cond_1e
    move/from16 v48, v3

    move v3, v1

    :goto_10
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x15b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x10

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v7, v33

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x24b

    or-int/lit16 v4, v4, 0x24b

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x6759

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v4, v4, 0x6759

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x6

    const/16 v35, 0x6

    or-int/lit8 v7, v7, 0x6

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x251

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x2

    rsub-int/lit8 v14, v8, 0x2

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v5, :cond_20

    sget v5, Lcom/facetec/sdk/ap$e;->h:I

    and-int/lit8 v7, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/facetec/sdk/ap$e;->i:I

    const/16 v26, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1f

    :try_start_d
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const/16 v7, 0x2c

    const/16 v33, 0x0

    :try_start_e
    div-int/lit8 v7, v7, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    throw v0

    :cond_1f
    :try_start_f
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_20
    move-object v5, v0

    :goto_11
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v3, :cond_21

    and-int/lit16 v3, v1, 0x104

    not-int v3, v3

    or-int/lit16 v4, v1, 0x104

    and-int/2addr v3, v4

    goto/16 :goto_12

    :catch_0
    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v32, 0x0

    cmpl-float v3, v3, v32

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x252

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, 0x252

    sub-int/2addr v4, v3

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v35, 0x6

    shr-int/lit8 v3, v3, 0x6

    const v5, 0x8f7b

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    add-int/2addr v7, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v5, v33

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x25f

    or-int/lit16 v4, v4, 0x25f

    add-int/2addr v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    add-int/lit16 v4, v4, 0x4cf9

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v8, v33

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x2

    :try_start_10
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v15

    aput-object v3, v5, v33

    const v3, -0x5ff02e6a

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x857

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x18

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v15, v8, v8, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x4e4a8241

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const-wide/16 v7, 0x231

    mul-long/2addr v7, v3

    const-wide v14, -0x371dbacf61L

    add-long/2addr v7, v14

    const-wide/32 v14, 0x193db36f

    or-long v41, v39, v14

    xor-long v41, v41, v19

    const-wide/16 v43, -0x230

    mul-long v41, v41, v43

    add-long v41, v41, v7

    xor-long v7, v3, v19

    or-long/2addr v7, v14

    or-long/2addr v7, v9

    xor-long v7, v7, v19

    mul-long v43, v43, v7

    add-long v53, v43, v41

    const-wide/32 v7, -0x193db370

    or-long/2addr v7, v3

    xor-long v7, v7, v19

    or-long v3, v39, v3

    xor-long v3, v3, v19

    or-long v51, v7, v3

    const-wide/32 v55, 0x2691bf8

    const-wide/16 v49, 0x230

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v22

    long-to-int v5, v7

    const v7, -0x57e429ac

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x239d400

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v14, -0x2aff882a

    add-int/2addr v7, v14

    const v14, 0x57e429ab

    or-int v15, v14, v1

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x361

    add-int/2addr v15, v7

    or-int v7, v8, v6

    not-int v7, v7

    or-int v8, v6, v14

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v7, v15

    and-int/2addr v5, v7

    long-to-int v3, v3

    const v4, 0x6655328b

    or-int v7, v4, v1

    not-int v7, v7

    const v8, 0x10aacc60

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v7, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/lit16 v4, v4, 0x1081

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v4, v7

    const v7, -0x10aacc61

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x159

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    if-eqz v3, :cond_23

    and-int/lit16 v3, v1, -0x106

    and-int/lit16 v4, v6, 0x105

    or-int/2addr v3, v4

    goto :goto_12

    :cond_23
    move v3, v1

    :goto_12
    xor-int v4, v1, v2

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_27

    sget v3, Lcom/facetec/sdk/ap$e;->h:I

    xor-int/lit8 v4, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x269

    and-int/lit16 v3, v3, 0x269

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int/lit16 v5, v3, 0x7f07

    and-int/lit16 v3, v3, 0x7f07

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    xor-int/lit8 v7, v8, 0x2c

    and-int/lit8 v8, v8, 0x2c

    shl-int/2addr v8, v15

    add-int/2addr v7, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x295

    and-int/lit16 v4, v4, 0x295

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x2a

    and-int/lit8 v7, v7, 0x2a

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x2ec

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    invoke-static/range {v33 .. v33}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v14, v8, 0x26

    and-int/lit8 v8, v8, 0x26

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v14, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x3

    if-ge v4, v5, :cond_26

    aget-object v5, v3, v4

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v14

    rsub-int v7, v7, 0xa81

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x153c

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v43, v15, 0x18

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v15, v8, v8, v3}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0xbb078c8

    const/16 v45, 0x0

    move/from16 v41, v7

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_24
    move-object/from16 p2, v3

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const-wide/16 v14, 0x25b

    mul-long/2addr v14, v7

    const-wide v41, 0x34c4c98166L

    add-long v14, v14, v41

    const-wide/32 v41, -0x2cbb2846

    or-long v43, v41, v39

    xor-long v43, v43, v19

    or-long v43, v7, v43

    const-wide/16 v45, -0x25a

    mul-long v45, v45, v43

    add-long v45, v45, v14

    xor-long v14, v7, v19

    or-long v14, v41, v14

    xor-long v14, v14, v19

    or-long v41, v41, v9

    xor-long v41, v41, v19

    or-long v14, v14, v41

    const-wide/32 v41, 0x2cbb2845

    or-long v41, v39, v41

    or-long v41, v41, v7

    xor-long v41, v41, v19

    or-long v14, v14, v41

    const-wide/16 v41, -0x12d

    mul-long v41, v41, v14

    add-long v53, v41, v45

    or-long v7, v39, v7

    xor-long v51, v7, v19

    const-wide/32 v55, -0x7e5a90e0

    const-wide/16 v49, 0x12d

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v14, v7, v22

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v5, v14

    not-int v14, v5

    const v15, 0x7ff3f63e

    or-int/2addr v15, v14

    not-int v15, v15

    const v16, -0x44800009

    move/from16 v41, v3

    or-int v3, v16, v5

    not-int v3, v3

    or-int/2addr v3, v15

    const v15, -0x11124221

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x2fd

    const v15, 0x12f1b03

    add-int/2addr v3, v15

    const v16, 0x3b73f636

    or-int v15, v16, v14

    not-int v15, v15

    const v42, -0x7ff3f63f

    or-int v15, v42, v15

    mul-int/lit16 v15, v15, 0x5fa

    add-int/2addr v15, v3

    or-int v3, v16, v5

    not-int v3, v3

    const v5, -0x11124221

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v3, v15

    and-int v3, v41, v3

    long-to-int v5, v7

    const v7, 0x4ace398

    .line 6
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const v8, -0x5c34095a

    or-int v14, v8, v7

    not-int v14, v14

    const v15, 0x4c200058    # 4.1943392E7f

    or-int/2addr v14, v15

    const v15, -0x4e21a0fd

    or-int/2addr v15, v7

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x370

    const v15, 0x30cf2e85

    add-int/2addr v14, v15

    not-int v15, v7

    or-int/2addr v8, v15

    not-int v8, v8

    const v15, 0x4e21a0fc    # 6.7792051E8f

    or-int/2addr v8, v15

    const v15, 0x5c340959

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v8, v14

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v7, v8

    and-int/2addr v5, v7

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    if-eqz v3, :cond_25

    add-int/lit16 v4, v4, 0x118

    and-int v3, v1, v4

    not-int v3, v3

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    goto :goto_15

    :cond_25
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto/16 :goto_13

    :cond_26
    move v3, v1

    :goto_15
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    .line 7
    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2e3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x59

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    or-int/lit16 v7, v4, 0x30d

    shl-int/2addr v7, v15

    xor-int/lit16 v4, v4, 0x30d

    sub-int/2addr v7, v4

    const/16 v4, 0x30

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v4, v8, 0x5749

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    and-int/lit8 v14, v8, 0x1f

    or-int/lit8 v8, v8, 0x1f

    add-int/2addr v14, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_16
    const/4 v15, 0x2

    if-ge v4, v15, :cond_2a

    aget-object v5, v3, v4

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa81

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v17

    rsub-int v14, v14, 0x153c

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v43, v15, 0x18

    move-object/from16 p2, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x2

    invoke-static {v15, v8, v8, v3}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0xbb078c8

    const/16 v45, 0x0

    move/from16 v41, v7

    move/from16 v42, v14

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_28
    move-object/from16 p2, v3

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 8
    invoke-static {}, Lf10;->a()I

    move-result v3

    const-wide/16 v14, 0x25b

    mul-long/2addr v14, v7

    const-wide v41, -0x4fdc9e222L

    add-long v14, v14, v41

    move-wide/from16 v41, v7

    int-to-long v7, v3

    xor-long v43, v7, v19

    const-wide/32 v45, 0x43b2896

    or-long v49, v45, v43

    xor-long v49, v49, v19

    or-long v49, v41, v49

    const-wide/16 v51, -0x25a

    mul-long v51, v51, v49

    add-long v51, v51, v14

    xor-long v14, v41, v19

    or-long v14, v45, v14

    xor-long v14, v14, v19

    or-long v7, v45, v7

    xor-long v7, v7, v19

    or-long/2addr v7, v14

    const-wide/32 v14, -0x43b2897

    or-long v14, v43, v14

    or-long v14, v14, v41

    xor-long v14, v14, v19

    or-long/2addr v7, v14

    const-wide/16 v14, -0x12d

    mul-long/2addr v14, v7

    add-long v57, v14, v51

    or-long v7, v43, v41

    xor-long v55, v7, v19

    const-wide/32 v59, -0x4d644004

    const-wide/16 v53, 0x12d

    .line 9
    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v14, v7, v22

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v5, v14

    const v14, 0x5ab8ec8d

    or-int v15, v14, v5

    not-int v15, v15

    const v16, -0x50e96e3

    or-int v15, v16, v15

    mul-int/lit8 v15, v15, 0x38

    const v41, 0x7f13930a

    add-int v15, v15, v41

    not-int v5, v5

    or-int v5, v5, v16

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v5, v15

    and-int/2addr v3, v5

    long-to-int v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v14, -0x42811

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    const v14, 0x7774fab

    add-int/2addr v8, v14

    const v14, -0x42811

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x48210005

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v7, v8

    and-int/2addr v5, v7

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    if-eqz v3, :cond_29

    add-int/lit16 v4, v4, 0x120

    and-int v3, v1, v4

    not-int v3, v3

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    goto :goto_18

    :cond_29
    and-int/lit8 v3, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x12

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, -0x12

    sub-int/2addr v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_16

    :cond_2a
    move v3, v1

    :goto_18
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x5b351f31

    :try_start_13
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v43, v7, 0x18

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v15, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const v44, -0x4a8fb31a

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const-wide v7, -0x8103cdabdfL

    const-wide/16 v14, 0x33d

    mul-long/2addr v14, v3

    add-long/2addr v14, v7

    const-wide/32 v7, 0x27d72d4a

    xor-long v41, v3, v19

    or-long v7, v7, v41

    xor-long v7, v7, v19

    move/from16 p2, v2

    move-wide/from16 v41, v3

    int-to-long v2, v5

    xor-long v2, v2, v19

    const-wide/32 v4, -0x27d72d4b

    or-long v43, v2, v4

    or-long v43, v43, v41

    xor-long v43, v43, v19

    or-long v7, v7, v43

    const-wide/16 v43, -0x33c

    mul-long v7, v7, v43

    add-long/2addr v7, v14

    or-long v4, v4, v41

    or-long/2addr v2, v4

    mul-long v43, v43, v2

    add-long v53, v43, v7

    xor-long v51, v4, v19

    const-wide/32 v55, 0x6e3d9b3b

    const-wide/16 v49, 0x33c

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v22

    long-to-int v4, v4

    const v5, 0x4d3f531f    # 2.0061848E8f

    .line 10
    invoke-static {v5}, Latd/ao/a;->a(I)I

    move-result v5

    not-int v5, v5

    const v7, -0x27a9db33

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x7d5430dd

    or-int v14, v8, v7

    mul-int/lit16 v14, v14, 0x2fc

    const v15, -0x17c37da2

    add-int/2addr v14, v15

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x7ffdfc00

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v5, v14

    const v8, -0x5afdebf0    # -1.12825E-16f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    const v3, 0x204bcaf3

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x20420091

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v7, -0x438b2d01

    add-int/2addr v5, v7

    const v7, 0x9ca62

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/4 v15, 0x1

    if-eq v2, v15, :cond_51

    .line 11
    sget v2, Lcom/facetec/sdk/ap$e;->i:I

    xor-int/lit8 v3, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/facetec/sdk/ap$e;->h:I

    const/16 v26, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2d

    const/16 v33, 0x0

    :try_start_14
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x287f5b29

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x9ad

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x18

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x39c5f702

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/16 v7, 0x1f7

    mul-long/2addr v7, v2

    const-wide v14, -0x1946d57b61L

    add-long/2addr v7, v14

    xor-long v14, v2, v19

    int-to-long v4, v4

    or-long v41, v14, v4

    xor-long v41, v41, v19

    const-wide/32 v43, 0xcea743d

    or-long v2, v43, v2

    xor-long v2, v2, v19

    or-long v2, v41, v2

    const-wide/16 v41, -0x1f6

    mul-long v2, v2, v41

    add-long/2addr v2, v7

    xor-long v7, v4, v19

    or-long/2addr v7, v14

    or-long v7, v7, v43

    xor-long v7, v7, v19

    mul-long v41, v41, v7

    add-long v53, v41, v2

    const-wide/32 v2, -0xcea743e

    or-long/2addr v2, v4

    xor-long v2, v2, v19

    or-long v51, v14, v2

    const-wide/32 v55, -0x4b53fc74

    const-wide/16 v49, 0x1f6

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shl-long v4, v2, v23

    long-to-int v4, v4

    or-int/lit16 v5, v6, -0x1181

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, -0xbe2a2aa

    add-int/2addr v5, v7

    const/16 v7, -0x1181

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x5fbdffd6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, -0x649f334d

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x44963308

    or-int/2addr v5, v7

    not-int v7, v3

    const v8, 0x65bf774d

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    const v8, -0x69e8a4fb

    add-int/2addr v5, v8

    const v8, -0x20090045

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2f

    goto/16 :goto_19

    :cond_2d
    const/16 v38, 0x1

    :try_start_15
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x287f5b29

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    rsub-int v3, v3, 0x9ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v36

    add-int/lit8 v43, v7, 0x18

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x39c5f702

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v4

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-wide v4, -0x2b41646c80L

    const-wide/16 v7, -0x3be

    mul-long/2addr v7, v2

    add-long/2addr v7, v4

    xor-long v4, v2, v19

    or-long v14, v4, v39

    xor-long v14, v14, v19

    const-wide/32 v41, -0xb8f11c1

    or-long v43, v41, v9

    xor-long v43, v43, v19

    or-long v14, v14, v43

    const-wide/32 v43, 0xb8f11c0

    or-long v45, v39, v43

    xor-long v45, v45, v19

    or-long v14, v14, v45

    const-wide/16 v49, 0x3bf

    mul-long v14, v14, v49

    add-long/2addr v14, v7

    or-long v2, v43, v2

    xor-long v2, v2, v19

    const-wide/16 v7, -0x3bf

    mul-long/2addr v7, v2

    add-long v53, v7, v14

    or-long v2, v41, v39

    xor-long v2, v2, v19

    or-long/2addr v4, v9

    xor-long v4, v4, v19

    or-long/2addr v2, v4

    or-long v4, v43, v9

    xor-long v4, v4, v19

    or-long v51, v2, v4

    const-wide/32 v55, -0x49f899f7

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v22

    long-to-int v4, v4

    const v5, -0x53e9a106

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x1c0b4a6

    or-int/2addr v5, v7

    const v8, 0x53e9a105

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x234

    const v8, 0x57d3192a

    add-int/2addr v5, v8

    const/16 v8, -0x14a1

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x468

    add-int/2addr v8, v5

    or-int v5, v7, v6

    not-int v5, v5

    const v7, -0x53e9b5a6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, -0x118445a2

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v7, -0x5315b16d

    add-int/2addr v5, v7

    const v7, -0x118445a2

    or-int/2addr v3, v7

    not-int v3, v3

    const/high16 v7, -0x7be00000

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_2f

    :goto_19
    xor-int/lit16 v2, v1, 0xdc

    goto :goto_1a

    :cond_2f
    move v2, v1

    :goto_1a
    and-int v3, v1, p2

    not-int v3, v3

    or-int v4, v1, p2

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v3, p2, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x172

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v4, v7

    xor-int/lit8 v5, v4, -0x1

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v17

    add-int/lit8 v5, v5, 0x16

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/16 v7, 0x30

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xa51

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int v7, v7, v28

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v43, v8, 0x17

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v5, v5, v8}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x530e534c

    const/16 v45, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v3, :cond_32

    sget v4, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit8 v5, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/ap$e;->h:I

    const/4 v15, 0x2

    :try_start_17
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v38, 0x1

    aput-object v5, v4, v38

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, -0x476cc595

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v43, v7, 0x17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v14, v14, v8}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v8, v14

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v7}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x56d669be

    const/16 v45, 0x0

    move/from16 v41, v3

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-wide v7, -0x381f6a5ab3L

    const-wide/16 v25, 0x1d7

    mul-long v25, v25, v3

    add-long v25, v25, v7

    const-wide/32 v7, -0x1e810a85

    or-long v41, v7, v3

    const-wide/16 v43, -0x1d6

    mul-long v41, v41, v43

    add-long v41, v41, v25

    xor-long v25, v3, v19

    const-wide/32 v45, 0x1e810a84

    or-long v45, v45, v25

    xor-long v45, v45, v19

    or-long v49, v25, v9

    xor-long v49, v49, v19

    or-long v45, v45, v49

    or-long v49, v39, v7

    or-long v3, v49, v3

    xor-long v3, v3, v19

    or-long v45, v45, v3

    mul-long v43, v43, v45

    add-long v53, v43, v41

    or-long v7, v25, v7

    or-long/2addr v7, v9

    xor-long v7, v7, v19

    or-long v51, v7, v3

    const-wide/32 v55, -0x4ad98d1

    const-wide/16 v49, 0x1d6

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v7, v3, v22

    long-to-int v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, 0x57cb9d2c

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v14, v7

    const v16, -0x528a0d29

    or-int v14, v14, v16

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x13e

    const v14, 0x4cb570b2    # 9.5126928E7f

    add-int/2addr v8, v14

    const v14, -0x538b0d29

    or-int/2addr v14, v7

    not-int v14, v14

    const/high16 v16, 0x1010000

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x13e

    add-int/2addr v14, v8

    const v8, 0x538b0d28

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x56ca9d2c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v7, v14

    and-int/2addr v5, v7

    long-to-int v3, v3

    const v4, -0x3c6cb6e3

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x7decf7f3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    const v7, 0x2f4d9c5f

    add-int/2addr v4, v7

    const v7, -0x10040481

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v7, v4

    const v4, -0x6de8f374

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x3c6cb6e2

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_33

    move-wide/from16 v41, v9

    move/from16 v16, v11

    move-object v3, v13

    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_32
    const/4 v15, 0x2

    :cond_33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x170

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v19

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x18

    and-int/lit8 v5, v5, 0x18

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v5, v33

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x329

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static/range {v33 .. v33}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x334

    and-int/lit16 v5, v5, 0x334

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v41

    cmp-long v5, v41, v17

    neg-int v5, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v14, v8, 0x6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    const/16 v35, 0x6

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v14, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v14, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x33b

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x33b

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v17

    neg-int v7, v7

    const v14, 0xb118

    and-int/2addr v14, v7

    const v15, 0xb118

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x8

    or-int/lit8 v14, v14, 0x8

    add-int/2addr v15, v14

    move/from16 p2, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v15, v2}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v2, v33

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->red(I)I

    move-result v2

    or-int/lit16 v3, v2, 0x343

    shl-int/2addr v3, v14

    xor-int/lit16 v2, v2, 0x343

    sub-int/2addr v3, v2

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x30

    shl-int/2addr v4, v14

    xor-int/lit8 v2, v2, -0x30

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x355

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v17

    const v7, 0xb600

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v35, 0x6

    rsub-int/lit8 v8, v7, 0x6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x35a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    const/4 v15, 0x1

    or-int/2addr v5, v15

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v7, v5, -0x299

    const v8, -0x4688e

    sub-int/2addr v7, v8

    not-int v8, v5

    mul-int/lit16 v14, v8, -0x14d

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v15, v7

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit16 v7, v1, 0x361

    and-int/lit16 v14, v1, 0x361

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x14d

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v7, v5

    xor-int v5, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/lit16 v8, v11, 0x361

    not-int v8, v8

    xor-int v14, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x14d

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v7, v5

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v32, 0x0

    cmpl-float v14, v14, v32

    rsub-int/lit8 v14, v14, 0xc

    move/from16 v33, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v33

    check-cast v5, Ljava/lang/String;

    move/from16 v8, v33

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x36d

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x36d

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41

    cmp-long v7, v41, v17

    neg-int v7, v7

    or-int/lit8 v14, v7, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v7, v15

    sub-int/2addr v14, v7

    int-to-char v7, v14

    const/4 v14, 0x0

    const v16, 0x100000e

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v33

    move/from16 v38, v14

    add-int v14, v33, v16

    move-wide/from16 v41, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v38

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x37b

    shl-int/2addr v3, v15

    xor-int/lit16 v2, v2, 0x37b

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v5, v33

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x38b

    shl-int/2addr v3, v15

    xor-int/lit16 v2, v2, 0x38b

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v17

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x3873

    or-int/lit16 v2, v2, 0x3873

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x3

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    const/16 v29, 0x3

    xor-int/lit8 v4, v4, 0x3

    sub-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v4, v33

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x395

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v3, v5, v33

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x3ac

    or-int/lit16 v4, v4, 0x3ac

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x18

    or-int/lit8 v7, v7, 0x18

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x3c5

    and-int/lit16 v4, v4, 0x3c5

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move v4, v11

    move-object v11, v2

    move v2, v4

    move-object v4, v13

    move-object v13, v3

    move-object v3, v4

    move/from16 v8, v31

    move/from16 v9, v32

    const/4 v4, 0x2

    const/4 v7, 0x0

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    and-int/lit16 v5, v10, 0x3e1

    or-int/lit16 v10, v10, 0x3e1

    add-int/2addr v5, v10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    const/4 v15, 0x1

    and-int/2addr v10, v15

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v13, v11, 0xb

    or-int/lit8 v11, v11, 0xb

    add-int/2addr v13, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v11, v33

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3ec

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v17

    neg-int v11, v11

    mul-int/lit16 v13, v11, -0x177

    const v14, 0xab8a8d

    sub-int/2addr v13, v14

    not-int v14, v11

    xor-int/lit16 v15, v14, -0x751c

    and-int/lit16 v14, v14, -0x751c

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    or-int/lit16 v15, v11, 0x751b

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x178

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    const/16 v38, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int v16, v16, v13

    or-int v13, v6, v11

    not-int v13, v13

    xor-int v14, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x178

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v16, v13

    and-int v13, v16, v13

    const/16 v38, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    not-int v11, v11

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit16 v13, v11, 0x751b

    and-int/lit16 v11, v11, 0x751b

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x178

    or-int v13, v14, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v14, 0x0

    invoke-static {v0, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v4}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x3f3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x3a47

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/lit16 v11, v11, 0x3a47

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v14, v13, 0x6

    const/16 v35, 0x6

    or-int/lit8 v13, v13, 0x6

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v13}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x5

    or-int/lit8 v14, v14, 0x5

    add-int/2addr v15, v14

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v7, v33

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v4, v10, v7}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x3ff

    invoke-static/range {v33 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v5, v10, v17

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    neg-int v7, v7

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v10

    mul-int/lit16 v11, v7, 0x1e3

    and-int/lit16 v13, v11, 0xf20

    or-int/lit16 v11, v11, 0xf20

    add-int/2addr v13, v11

    not-int v11, v7

    or-int/lit8 v11, v11, -0x11

    not-int v11, v11

    not-int v14, v7

    not-int v15, v10

    xor-int v16, v14, v15

    and-int/2addr v15, v14

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xf1

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v13, v11

    const/16 v38, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    xor-int/lit8 v11, v7, 0x10

    and-int/lit8 v13, v7, 0x10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1e2

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    const/16 v38, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    const/16 v11, -0x11

    xor-int/2addr v11, v7

    const/16 v15, -0x11

    and-int/2addr v7, v15

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    or-int/lit8 v10, v10, 0x10

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xf1

    xor-int v10, v13, v7

    and-int/2addr v7, v13

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    xor-int/lit16 v11, v10, 0x35c

    and-int/lit16 v10, v10, 0x35c

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v7, v13

    neg-int v7, v7

    and-int/lit8 v13, v7, 0x8

    or-int/lit8 v7, v7, 0x8

    add-int/2addr v13, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x33b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v10, v10

    neg-int v10, v10

    const v11, 0xb116

    and-int/2addr v11, v10

    const v13, 0xb116

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v11, v13

    and-int/lit8 v13, v11, 0x7

    or-int/lit8 v11, v11, 0x7

    add-int/2addr v13, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v14

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v7, v5}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x410

    const/16 v7, 0x30

    invoke-static {v0, v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v7, v5, -0x1

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xe

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v5, v10, v36

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x41e

    shl-int/2addr v7, v15

    xor-int/lit16 v5, v5, 0x41e

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x5103

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x1

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v11, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v10, v33

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x41f

    or-int/lit16 v4, v4, 0x41f

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    xor-int/lit16 v5, v7, 0x428

    and-int/lit16 v7, v7, 0x428

    shl-int/2addr v7, v15

    add-int/2addr v5, v7

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v7, v10

    xor-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v15, 0x1

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v10, v33

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x429

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v17

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x5b07

    or-int/lit16 v5, v5, 0x5b07

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v14

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x38c

    or-int/lit16 v4, v4, 0x38c

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x3873

    and-int/lit16 v4, v4, 0x3873

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x3

    const/16 v29, 0x3

    or-int/lit8 v7, v7, 0x3

    add-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    or-int/lit16 v10, v7, 0x355

    shl-int/2addr v10, v15

    xor-int/lit16 v7, v7, 0x355

    sub-int/2addr v10, v7

    const v7, 0xb5ff

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v0, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v4, v11

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v4, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x43a

    and-int/lit16 v4, v4, 0x43a

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xf6ea

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v10, v5

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x362

    shl-int/2addr v7, v15

    xor-int/lit16 v4, v4, 0x362

    sub-int/2addr v7, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x36d

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/16 v35, 0x6

    shr-int/lit8 v5, v7, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v10, v7, 0xe

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v56 .. v61}, [Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x441

    and-int/lit16 v4, v4, 0x441

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xc9cc

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x456

    and-int/lit16 v4, v4, 0x456

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v13}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x468

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v5, v13, v19

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v5, v15

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v13, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    shl-int/2addr v7, v15

    add-int/2addr v13, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v13, 0xcbf2

    add-int/2addr v7, v13

    int-to-char v7, v7

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x4a2

    shl-int/2addr v7, v15

    xor-int/lit16 v5, v5, 0x4a2

    sub-int/2addr v7, v5

    invoke-static {v0, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v8, 0xfbe6

    or-int/2addr v8, v5

    shl-int/2addr v8, v15

    const v14, 0xfbe6

    xor-int/2addr v5, v14

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v14}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x4b8

    and-int/lit16 v7, v7, 0x4b8

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x3c78

    shl-int/2addr v9, v15

    xor-int/lit16 v7, v7, 0x3c78

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    or-int/lit8 v16, v9, 0x21

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v9, v9, 0x21

    sub-int v9, v16, v9

    move/from16 v33, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v33

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v4

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v57

    move-object/from16 v12, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x4da

    or-int/lit16 v4, v4, 0x4da

    add-int/2addr v5, v4

    move/from16 v14, v33

    invoke-static {v0, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    const v7, 0xf947

    xor-int/2addr v7, v4

    const v8, 0xf947

    and-int/2addr v4, v8

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    mul-int/lit16 v7, v5, 0x267

    const v8, 0x7ab84

    sub-int/2addr v7, v8

    not-int v8, v5

    or-int/lit16 v9, v8, 0x334

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    const/16 v10, -0x335

    xor-int/2addr v10, v5

    const/16 v11, -0x335

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x266

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    const/16 v38, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v5

    xor-int v9, v7, v6

    and-int v11, v7, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit16 v11, v8, 0x334

    and-int/lit16 v8, v8, 0x334

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    or-int/lit16 v9, v6, 0x334

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4cc

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    or-int/lit16 v7, v7, -0x335

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    xor-int/lit16 v8, v5, 0x334

    and-int/lit16 v5, v5, 0x334

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x266

    add-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v8, v8

    const/16 v35, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v17

    neg-int v4, v4

    and-int/lit16 v7, v4, 0x4e5

    or-int/lit16 v4, v4, 0x4e5

    add-int/2addr v7, v4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v32

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0x503

    move/from16 v14, v32

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v14

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x78bd

    int-to-char v8, v8

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v14

    mul-int/lit8 v9, v5, -0x6d

    add-int/lit16 v9, v9, 0x4c5

    not-int v10, v5

    or-int/lit8 v11, v1, 0xb

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xdc

    add-int/2addr v11, v9

    xor-int/lit8 v9, v5, 0xb

    and-int/lit8 v13, v5, 0xb

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int/lit8 v13, v1, 0xb

    and-int/lit8 v14, v1, 0xb

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v9, v11

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0xc

    xor-int/2addr v11, v5

    const/16 v13, -0xc

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x6e

    add-int/2addr v5, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    not-int v5, v5

    rsub-int v5, v5, 0x36fd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    or-int/lit8 v8, v7, 0x12

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x12

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x521

    or-int/lit16 v5, v5, 0x521

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0xc5fc

    xor-int/2addr v8, v5

    const v9, 0xc5fc

    and-int/2addr v5, v9

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x6

    const/16 v35, 0x6

    and-int/lit8 v8, v8, 0x6

    shl-int/2addr v8, v15

    add-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x526

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x53a

    and-int/lit16 v4, v4, 0x53a

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    add-int/lit8 v7, v7, 0xf

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v8, v33

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v62

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x54a

    and-int/lit16 v4, v4, 0x54a

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x4312

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit8 v8, v7, -0x6d

    xor-int/lit16 v9, v8, 0x83d

    and-int/lit16 v8, v8, 0x83d

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v7

    or-int/lit8 v10, v1, 0x13

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xdc

    add-int/2addr v8, v9

    xor-int/lit8 v9, v7, 0x13

    and-int/lit8 v11, v7, 0x13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xdc

    not-int v9, v9

    sub-int/2addr v8, v9

    const/16 v38, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v9, v7

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, -0x14

    xor-int/2addr v10, v7

    const/16 v11, -0x14

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x6e

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x55d

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x2302

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x2302

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x13

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x570

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0x570

    sub-int/2addr v5, v4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x17

    or-int/lit8 v7, v7, 0x17

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v4, v4

    rsub-int v4, v4, 0x586

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x59c

    and-int/lit16 v4, v4, 0x59c

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x30

    shl-int/2addr v7, v15

    xor-int/lit8 v4, v4, 0x30

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v7, v7, 0x17

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v8, v33

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v5

    mul-int/lit16 v7, v4, -0x7b7

    const v8, 0x160864

    and-int/2addr v8, v7

    const v9, 0x160864

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit16 v9, v7, 0x5b4

    and-int/lit16 v10, v7, 0x5b4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/16 v38, 0x1

    add-int/lit8 v8, v8, -0x1

    const/16 v9, -0x5b5

    xor-int/2addr v9, v4

    const/16 v10, -0x5b5

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v5

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x7b8

    or-int v9, v8, v4

    const/16 v38, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    or-int/lit16 v4, v7, 0x5b4

    not-int v4, v4

    const/16 v7, -0x5b5

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int/lit16 v5, v10, 0x5b4

    and-int/lit16 v7, v10, 0x5b4

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3dc

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    const v7, 0xc773

    or-int/2addr v7, v4

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    const v8, 0xc773

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1d

    and-int/lit8 v7, v7, 0x1d

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x5d0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v17

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x5ea

    or-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x60a

    and-int/lit16 v4, v4, 0x60a

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xd833

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v71

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x1000625

    xor-int/2addr v5, v4

    const v7, 0x1000625

    and-int/2addr v4, v7

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    const v7, 0xf4ef

    or-int/2addr v7, v4

    shl-int/2addr v7, v15

    const v8, 0xf4ef

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1f

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v72

    filled-new-array/range {v49 .. v72}, [[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x645

    and-int/lit16 v7, v7, 0x645

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v1

    move/from16 v10, v31

    move/from16 v7, v33

    move v8, v7

    :goto_1b
    if-ge v7, v10, :cond_3a

    aget-object v10, v4, v7

    aget-object v11, v10, v33

    :try_start_18
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v32, 0x0

    cmpl-float v12, v12, v32

    rsub-int v12, v12, 0xa53

    const/4 v14, 0x0

    invoke-static {v0, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v13, v13, v28

    int-to-char v13, v13

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v51, v15, 0x16

    move/from16 v16, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v14, v14, v2}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v55

    const v52, 0x530e534c

    const/16 v53, 0x0

    move/from16 v49, v12

    move/from16 v50, v13

    invoke-static/range {v49 .. v55}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1c

    :cond_34
    move/from16 v16, v2

    :goto_1c
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    array-length v11, v10

    const/4 v15, 0x1

    invoke-static {v10, v15, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_38

    array-length v12, v10

    if-eq v12, v15, :cond_36

    const/4 v12, 0x2

    :try_start_19
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v11, v13, v15

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const v11, 0x1a5c9660

    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_35

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x1a8

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v15, 0x8d06

    add-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v51, v15, 0x16

    move-object/from16 v43, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-static {v15, v14, v14, v4}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    const-class v4, [Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v55

    const v52, 0xbe63a49

    const/16 v53, 0x0

    move/from16 v49, v11

    move/from16 v50, v12

    invoke-static/range {v49 .. v55}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1d

    :cond_35
    move-object/from16 v43, v4

    :goto_1d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    const-wide/16 v13, -0x265

    mul-long/2addr v13, v11

    const-wide v44, 0x665dede8ceL

    add-long v13, v13, v44

    const-wide/32 v44, -0x2a9c7c03

    or-long v46, v44, v11

    xor-long v46, v46, v19

    or-long v49, v41, v46

    xor-long v51, v11, v19

    const-wide/32 v53, 0x2a9c7c02

    or-long v55, v51, v53

    xor-long v55, v55, v19

    or-long v49, v49, v55

    const-wide/16 v55, 0x266

    mul-long v49, v49, v55

    add-long v49, v49, v13

    or-long v13, v44, v39

    xor-long v13, v13, v19

    or-long v13, v13, v46

    or-long v46, v39, v11

    xor-long v46, v46, v19

    or-long v13, v13, v46

    const-wide/16 v46, -0x4cc

    mul-long v46, v46, v13

    add-long v59, v46, v49

    or-long v13, v44, v51

    or-long v13, v13, v39

    xor-long v13, v13, v19

    or-long v44, v39, v53

    or-long v11, v44, v11

    xor-long v11, v11, v19

    or-long v57, v13, v11

    const-wide/32 v61, 0x2dbe607c

    invoke-static/range {v55 .. v62}, Lgq3;->a(JJJJ)J

    move-result-wide v11

    shr-long v13, v11, v22

    long-to-int v4, v13

    const v13, -0x70f54a81

    or-int/2addr v13, v6

    not-int v13, v13

    const v14, 0x1b4af4d5

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x361

    const v15, 0x3ac05740

    add-int/2addr v13, v15

    const v15, 0x70f54a80

    move/from16 v44, v14

    or-int v14, v15, v1

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x361

    add-int/2addr v14, v13

    or-int v13, v44, v6

    not-int v13, v13

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x361

    add-int/2addr v13, v14

    and-int/2addr v4, v13

    long-to-int v11, v11

    const v12, 0x1bc8349e

    .line 12
    invoke-static {v12}, Latd/ao/a;->a(I)I

    move-result v12

    const v13, -0x2d627cc

    or-int/2addr v13, v12

    not-int v13, v13

    not-int v14, v12

    const v15, -0x58005835

    or-int/2addr v15, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x196

    const v15, -0x7a404095

    add-int/2addr v13, v15

    const v15, -0x802542

    or-int/2addr v15, v14

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x196

    add-int/2addr v15, v13

    const v13, 0x58807d75

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x2d627cb

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x196

    add-int/2addr v12, v15

    and-int/2addr v11, v12

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    if-eqz v4, :cond_39

    goto :goto_1e

    :cond_36
    move-object/from16 v43, v4

    :goto_1e
    add-int/lit8 v4, v7, 0xa

    not-int v9, v4

    and-int/2addr v9, v1

    and-int/2addr v4, v6

    or-int/2addr v9, v4

    or-int/lit8 v4, v8, 0x1

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v8, v8, 0x1

    sub-int/2addr v4, v8

    if-le v4, v15, :cond_37

    .line 13
    sget v8, Lcom/facetec/sdk/ap$e;->i:I

    or-int/lit8 v11, v8, 0x3f

    shl-int/2addr v11, v15

    xor-int/lit8 v8, v8, 0x3f

    sub-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/facetec/sdk/ap$e;->h:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v11, v8, 0x646

    or-int/lit16 v8, v8, 0x646

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/16 v26, 0x2

    rsub-int/lit8 v12, v12, 0x2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_37
    const/4 v14, 0x0

    :goto_1f
    aget-object v8, v10, v14

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x648

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    const/high16 v11, -0x1000000

    or-int v12, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v17

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v8, v12, v33

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v4

    goto :goto_20

    :cond_38
    move-object/from16 v43, v4

    :cond_39
    :goto_20
    xor-int/lit8 v2, v7, 0x2f

    and-int/lit8 v4, v7, 0x2f

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x2e

    or-int/lit8 v2, v2, -0x2e

    add-int v7, v4, v2

    move/from16 v2, v16

    move-object/from16 v4, v43

    const/16 v10, 0x18

    const/16 v33, 0x0

    goto/16 :goto_1b

    :cond_3a
    move/from16 v16, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x649

    and-int/lit16 v2, v2, 0x649

    const/16 v38, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    const v7, 0xd637

    and-int v10, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x1

    const/4 v15, 0x1

    or-int/2addr v7, v15

    add-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v2, v10, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v33

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    if-le v8, v7, :cond_3b

    sget v2, Lcom/facetec/sdk/ap$e;->h:I

    or-int/lit8 v4, v2, 0x39

    shl-int/2addr v4, v15

    xor-int/lit8 v2, v2, 0x39

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    new-array v2, v7, [Ljava/lang/Object;

    new-array v4, v15, [I

    aput-object v4, v2, v15

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v15

    check-cast v5, [I

    const/4 v14, 0x0

    aput v9, v5, v14

    aput-object v4, v2, v14

    move/from16 v38, v15

    goto :goto_21

    :cond_3b
    const/4 v14, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    new-array v4, v15, [I

    aput-object v4, v2, v15

    new-array v5, v14, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v14

    aput-object v5, v2, v14

    sget v4, Lcom/facetec/sdk/ap$e;->h:I

    and-int/lit8 v5, v4, 0x3f

    or-int/lit8 v4, v4, 0x3f

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/facetec/sdk/ap$e;->i:I

    const/16 v38, 0x1

    :goto_21
    aget-object v4, v2, v38

    check-cast v4, [I

    const/16 v33, 0x0

    aget v4, v4, v33

    and-int v5, v1, p2

    not-int v5, v5

    or-int v7, v1, p2

    and-int/2addr v5, v7

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int v5, p2, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v33, 0x0

    aget-object v2, v2, v33

    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    move v2, v4

    :goto_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x37b

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    xor-int/lit16 v4, v4, 0x37b

    sub-int/2addr v5, v4

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x10

    or-int/lit8 v7, v7, 0x10

    add-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v8, v7, 0xa52

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v7, v9, v36

    sub-int v7, v28, v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x17

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x530e534c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v4, :cond_3e

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v4

    not-int v4, v4

    const v5, -0x69a2064f

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1ee

    const v7, 0x49d4e8bd

    add-int/2addr v5, v7

    const v7, -0x6ba606ef

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0x10003910

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, 0x20400a0

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ee

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/16 v38, 0x1

    add-int/lit8 v5, v5, -0x1

    const v4, 0x4dfff3f3    # 5.36772192E8f

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x8e22223

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x44100192

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fd

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0x77318eb6

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    const v4, 0x451dd1d1

    xor-int v7, v4, v16

    and-int v4, v4, v16

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x4dfff3f4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x5fa

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    const v4, 0x451dd1d1

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x9eff262

    xor-int v9, v8, v16

    and-int v8, v8, v16

    or-int/2addr v8, v9

    const v9, -0x451dd1d2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fd

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    if-gt v5, v8, :cond_3d

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_3e
    const/4 v7, 0x2

    :try_start_1b
    new-array v5, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v38, 0x1

    aput-object v7, v5, v38

    const/4 v14, 0x0

    aput-object v4, v5, v14

    const v4, -0x476cc595

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/lit16 v4, v4, 0x906

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v51, v8, 0x17

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v14, v14, v9}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v8, v9, v14

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v8}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x56d669be

    const/16 v53, 0x0

    move/from16 v49, v4

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const-wide v7, -0x4a55d6d022L

    const-wide/16 v9, -0x177

    mul-long/2addr v9, v4

    add-long/2addr v9, v7

    xor-long v7, v4, v19

    const-wide/32 v11, -0x32bf096f

    or-long/2addr v7, v11

    xor-long v7, v7, v19

    or-long v7, v41, v7

    const-wide/32 v13, 0x32bf096e

    or-long v43, v13, v4

    xor-long v43, v43, v19

    or-long v7, v7, v43

    const-wide/16 v49, 0x178

    mul-long v7, v7, v49

    add-long/2addr v7, v9

    or-long v9, v39, v13

    xor-long v9, v9, v19

    or-long v9, v9, v43

    const-wide/16 v13, -0x178

    mul-long/2addr v13, v9

    add-long v53, v13, v7

    or-long v7, v11, v41

    xor-long v7, v7, v19

    or-long v51, v4, v7

    const-wide/32 v55, -0x55edacc4

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v7, v4, v22

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x77c03f33

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x2215e988

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v12, 0x3711f03d

    add-int/2addr v10, v12

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v9, v10

    const v10, 0x77d5ffbb

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v4, v4

    const v5, -0x2966941a

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x4014180

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0xc4

    const v9, 0x7ecb5a3d

    add-int/2addr v8, v9

    const v9, -0x2d67d59a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    :goto_23
    const v5, 0x766a72c5

    if-eq v4, v5, :cond_46

    const v5, -0x5a45b1ca

    if-ne v4, v5, :cond_40

    goto/16 :goto_26

    :cond_40
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x64a

    or-int/lit16 v4, v4, 0x64a

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v4, v7, v17

    const v7, 0xf813

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xf

    or-int/lit8 v7, v7, 0xf

    add-int/2addr v8, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    and-int/lit16 v7, v4, 0x658

    or-int/lit16 v4, v4, 0x658

    add-int/2addr v7, v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x24d

    const v8, 0x1dd1f14

    or-int/2addr v8, v5

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x1dd1f14

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, -0xcead

    or-int/2addr v5, v6

    not-int v5, v5

    const v9, -0xcead

    xor-int/2addr v9, v4

    const v10, -0xcead

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int v9, v16, v4

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v9, v4

    const v10, 0xceac

    or-int/2addr v10, v9

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v5, v8

    const v8, -0xcead

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0xcead

    or-int/2addr v10, v4

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v16, v4

    and-int v4, v16, v4

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x49c

    or-int v8, v5, v4

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    xor-int v4, v9, v16

    and-int v5, v9, v16

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xceac

    xor-int/2addr v5, v6

    const v9, 0xceac

    and-int/2addr v9, v6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x1a

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v8, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v5, v33

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit16 v5, v4, 0x672

    and-int/lit16 v4, v4, 0x672

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    xor-int/lit16 v7, v4, 0x2c8f

    and-int/lit16 v4, v4, 0x2c8f

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    shl-int/2addr v7, v14

    add-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    mul-int/lit16 v5, v4, -0x2f3

    const v7, -0x133166

    or-int/2addr v7, v5

    shl-int/2addr v7, v14

    const v8, -0x133166

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v5, v4

    or-int/lit16 v8, v5, -0x683

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    add-int/2addr v8, v7

    xor-int/lit16 v7, v5, -0x683

    and-int/lit16 v5, v5, -0x683

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit16 v7, v4, 0x682

    and-int/lit16 v9, v4, 0x682

    or-int/2addr v7, v9

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    not-int v5, v5

    sub-int/2addr v8, v5

    const/16 v38, 0x1

    add-int/lit8 v8, v8, -0x1

    or-int/lit16 v4, v4, 0x682

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v14, 0x0

    invoke-static {v0, v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v9, v7, 0x10

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x693

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const v7, 0x924b

    and-int/2addr v7, v5

    const v8, 0x924b

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    const/4 v14, 0x0

    invoke-static {v0, v7, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a4

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    xor-int/lit16 v7, v5, 0x10c6

    and-int/lit16 v5, v5, 0x10c6

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v17

    add-int/lit8 v7, v7, 0xb

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v8, v33

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x6d4

    or-int/lit16 v4, v4, 0x6d4

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v31, 0x18

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x6e0

    shl-int/2addr v7, v14

    xor-int/lit16 v4, v4, 0x6e0

    sub-int/2addr v7, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v5

    mul-int/lit16 v9, v8, 0x364

    or-int/lit16 v10, v9, 0x4a98

    const/16 v38, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v9, v9, 0x4a98

    sub-int/2addr v10, v9

    not-int v9, v8

    not-int v11, v5

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x17

    xor-int/2addr v13, v11

    const/16 v14, -0x17

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x363

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit8 v10, v9, -0x17

    and-int/lit8 v11, v9, -0x17

    or-int/2addr v10, v11

    not-int v11, v10

    not-int v13, v8

    xor-int v14, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0x17

    xor-int/2addr v13, v5

    const/16 v14, -0x17

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v11, v12

    not-int v12, v5

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/lit8 v9, v9, 0x16

    xor-int v12, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, -0x17

    xor-int/2addr v10, v8

    const/16 v12, -0x17

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x363

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v5, v33

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6f5

    invoke-static/range {v33 .. v33}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v5, v7, v36

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x716

    and-int/lit16 v4, v4, 0x716

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v7

    mul-int/lit16 v8, v4, 0x8d

    const v9, -0x56a33

    xor-int/2addr v9, v8

    const v10, -0x56a33

    and-int/2addr v8, v10

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    not-int v8, v4

    or-int/lit16 v10, v8, 0x9f9

    not-int v10, v10

    xor-int v11, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    const/16 v38, 0x1

    add-int/lit8 v9, v9, -0x1

    not-int v8, v4

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x9fa

    xor-int/2addr v11, v7

    const/16 v12, -0x9fa

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x8c

    add-int/2addr v10, v9

    xor-int/lit16 v9, v8, -0x9fa

    and-int/lit16 v11, v8, -0x9fa

    or-int/2addr v9, v11

    xor-int v11, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v7

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int/lit16 v11, v8, 0x9f9

    and-int/lit16 v8, v8, 0x9f9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v7, v7

    const/16 v9, -0x9fa

    xor-int/2addr v9, v7

    const/16 v11, -0x9fa

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v10, v4

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v4, v10

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xc

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x722

    shl-int/2addr v7, v14

    xor-int/lit16 v4, v4, 0x722

    sub-int/2addr v7, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    xor-int/lit8 v9, v8, 0xc

    and-int/lit8 v8, v8, 0xc

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x72f

    and-int/lit16 v4, v4, 0x72f

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    const v7, 0xbfe9

    or-int/2addr v7, v4

    shl-int/2addr v7, v14

    const v8, 0xbfe9

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v17

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xb

    and-int/lit8 v7, v7, 0xb

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v7, v33

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x73a

    shl-int/2addr v5, v14

    xor-int/lit16 v4, v4, 0x73a

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit16 v7, v4, 0x4133

    shl-int/2addr v7, v14

    xor-int/lit16 v4, v4, 0x4133

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v8, v5

    move-object/from16 v62, v4

    check-cast v62, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v17

    rsub-int v4, v4, 0x745

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x7a6d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    move-object/from16 v63, v4

    check-cast v63, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x752

    and-int/lit16 v4, v4, 0x752

    shl-int/2addr v4, v14

    add-int/2addr v7, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v17

    const v8, 0x9109

    and-int/2addr v8, v4

    const v9, 0x9109

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x760

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v0, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0xc

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    move-object/from16 v65, v4

    check-cast v65, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x76b

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7850

    and-int/lit16 v7, v7, 0x7850

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v17

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v8

    mul-int/lit16 v9, v5, 0xfd

    or-int/lit16 v10, v9, 0x17b8

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit16 v9, v9, 0x17b8

    sub-int/2addr v10, v9

    not-int v9, v5

    or-int/lit8 v9, v9, -0x19

    not-int v9, v9

    not-int v11, v8

    const/16 v12, -0x19

    or-int/2addr v12, v11

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int/lit8 v12, v5, 0x18

    and-int/lit8 v13, v5, 0x18

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int v14, v12, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0xfc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    const/16 v38, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    mul-int/lit16 v9, v12, -0xfc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    const/16 v9, -0x19

    xor-int/2addr v9, v11

    const/16 v13, -0x19

    and-int/2addr v11, v13

    or-int/2addr v9, v11

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xfc

    and-int v8, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v8, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v5, v8

    move-object/from16 v66, v4

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x784

    and-int/lit16 v4, v4, 0x784

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x4e6f

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v67, v4

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v49 .. v67}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v34

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v7, :cond_45

    aget-object v7, v4, v5

    :try_start_1c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x333cbff1

    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa81

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x153c

    int-to-char v10, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v31, 0x18

    rsub-int/lit8 v51, v11, 0x18

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v14, v14, v12}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v11, v12, v14

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x228613da

    const/16 v53, 0x0

    move/from16 v49, v9

    move/from16 v50, v10

    invoke-static/range {v49 .. v55}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_41
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const-wide v10, 0xb8bfc580L

    const-wide/16 v12, -0x73

    mul-long/2addr v12, v8

    add-long/2addr v12, v10

    const-wide/32 v10, -0x19b4480

    or-long v43, v39, v10

    or-long v43, v43, v8

    xor-long v43, v43, v19

    const-wide/16 v45, -0x74

    mul-long v45, v45, v43

    add-long v45, v45, v12

    or-long v10, v10, v41

    const-wide/16 v49, 0x74

    mul-long v10, v10, v49

    add-long v53, v10, v45

    xor-long v8, v8, v19

    const-wide/32 v10, 0x19b447f

    or-long/2addr v10, v8

    xor-long v10, v10, v19

    or-long v8, v8, v41

    xor-long v8, v8, v19

    or-long v51, v10, v8

    const-wide/32 v55, 0x3cf79535

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v22

    long-to-int v10, v10

    .line 14
    invoke-static {}, Lf10;->a()I

    move-result v11

    not-int v12, v11

    const v13, 0x6eb5f6e3

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, 0x110a0110

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xf5

    const v14, 0x715bc990

    add-int/2addr v12, v14

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v13, v11, -0xf5

    add-int/2addr v13, v12

    const v12, -0x3b9fb372

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xf5

    add-int/2addr v11, v13

    and-int/2addr v10, v11

    long-to-int v8, v8

    const v9, 0x2c69c829

    or-int v11, v9, v6

    not-int v11, v11

    const v12, -0x29408d81

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v13, -0x649b64ba

    add-int/2addr v11, v13

    or-int v13, v9, v1

    not-int v13, v13

    const v14, 0x28408800

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x2d

    add-int/2addr v13, v11

    const v11, 0x29408d80

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    or-int v11, v6, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v9, v13

    and-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    if-eqz v8, :cond_42

    .line 15
    sget v4, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit8 v7, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/ap$e;->h:I

    goto/16 :goto_25

    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    or-int/lit16 v9, v8, 0x752

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/lit16 v8, v8, 0x752

    sub-int/2addr v9, v8

    const v8, 0x9109

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static {v0, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0xe

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    sget v8, Lcom/facetec/sdk/ap$e;->i:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/facetec/sdk/ap$e;->h:I

    :try_start_1d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa82

    const/4 v14, 0x0

    invoke-static {v0, v0, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x153c

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v51, v10, 0x19

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12, v14, v14, v10}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v14

    move-object/from16 v54, v10

    check-cast v54, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0xbb078c8

    const/16 v53, 0x0

    move/from16 v49, v8

    move/from16 v50, v9

    invoke-static/range {v49 .. v55}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-wide/16 v9, -0x30e

    mul-long/2addr v9, v7

    const-wide v11, -0xda99123690L

    add-long/2addr v9, v11

    xor-long v11, v7, v19

    const-wide/16 v13, -0x30f

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    const-wide/32 v9, 0x476100b8

    or-long v43, v9, v39

    or-long v43, v43, v7

    xor-long v43, v43, v19

    mul-long v13, v13, v43

    add-long v53, v13, v11

    or-long v7, v39, v7

    xor-long v7, v7, v19

    or-long v51, v9, v7

    const-wide/32 v55, -0xa3e67e2

    const-wide/16 v49, 0x30f

    invoke-static/range {v49 .. v56}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v22

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, 0x3a69dc3d

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x20298410

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x3ca

    const v12, -0x44d56038

    add-int/2addr v11, v12

    const v12, 0x1a40582d

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3ca

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    long-to-int v7, v7

    const v8, -0x1f606008

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x9200005

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c8

    const v11, -0xf526cc3

    add-int/2addr v10, v11

    const v11, -0x9200006

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, -0x16406003

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2c8

    add-int/2addr v11, v10

    const v10, 0x3649f5a2

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2c8

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-eqz v7, :cond_44

    goto :goto_25

    :cond_44
    or-int/lit8 v7, v5, 0x1

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v7, v5

    const/16 v7, 0x13

    goto/16 :goto_24

    :cond_45
    move/from16 v5, p0

    :goto_25
    add-int/lit16 v4, v5, 0x82

    xor-int/2addr v4, v1

    not-int v5, v5

    neg-int v7, v5

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v7, v1

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    and-int v5, v1, v2

    not-int v5, v5

    or-int v7, v1, v2

    and-int/2addr v5, v7

    neg-int v7, v5

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v5

    and-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    sget v4, Lcom/facetec/sdk/ap$e;->h:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    :cond_46
    :goto_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x7a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x330a

    int-to-char v5, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v4, v8, v33

    check-cast v4, Ljava/lang/String;

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x7dd

    and-int/lit16 v5, v5, 0x7dd

    shl-int/2addr v5, v14

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v31, 0x18

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v9, v33

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x7b2

    shl-int/2addr v7, v14

    xor-int/lit16 v5, v5, 0x7b2

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v32, 0x0

    cmpl-float v8, v8, v32

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x10

    and-int/lit8 v8, v8, 0x10

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v5, v8, v33

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v34, 0x13

    rsub-int/lit8 v9, v9, 0x13

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v7, v10, v33

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x7d4

    shl-int/2addr v9, v14

    xor-int/lit16 v8, v8, 0x7d4

    sub-int/2addr v9, v8

    const/4 v14, 0x0

    invoke-static {v0, v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const v10, 0xc5c2

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v0, v0, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xe

    or-int/lit8 v10, v10, 0xe

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v36

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x7e2

    and-int/lit16 v7, v7, 0x7e2

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v0, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    or-int/lit8 v7, v9, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v9, v11

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x15

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v9}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x7f7

    shl-int/2addr v9, v11

    xor-int/lit16 v8, v8, 0x7f7

    sub-int/2addr v9, v8

    invoke-static {v0, v0, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0xa

    shl-int/2addr v12, v11

    xor-int/lit8 v10, v10, 0xa

    sub-int/2addr v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v10}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x2fd

    const v11, -0x2fbdf7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/16 v38, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    not-int v10, v9

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v10, 0x801

    and-int/lit16 v10, v10, 0x801

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fc

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v8

    xor-int/lit16 v12, v10, 0x801

    and-int/lit16 v10, v10, 0x801

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v9, v9

    xor-int/lit16 v12, v9, 0x801

    and-int/lit16 v13, v9, 0x801

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x5f8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/16 v38, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    not-int v10, v8

    xor-int/lit16 v11, v10, 0x801

    and-int/lit16 v10, v10, 0x801

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x802

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x1f38

    int-to-char v8, v8

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x24b

    or-int/lit16 v9, v9, 0x24b

    add-int/2addr v10, v9

    invoke-static {v0, v0, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v11, v9, 0x6759

    and-int/lit16 v9, v9, 0x6759

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x6

    const/16 v35, 0x6

    and-int/lit8 v11, v11, 0x6

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x30

    invoke-static {v0, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x80b

    and-int/lit16 v9, v9, 0x80b

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v14, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    or-int/lit8 v13, v11, 0x1c

    shl-int/2addr v13, v12

    xor-int/lit8 v11, v11, 0x1c

    sub-int/2addr v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x7f6

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x7f6

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v32, 0x0

    cmpl-float v10, v10, v32

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v13

    mul-int/lit16 v14, v12, 0x11c

    add-int/lit16 v14, v14, -0xb04

    move/from16 p2, v2

    not-int v2, v12

    xor-int/lit8 v16, v2, 0xa

    and-int/lit8 v27, v2, 0xa

    move/from16 v28, v2

    or-int v2, v16, v27

    not-int v2, v2

    xor-int v16, v28, v13

    and-int v27, v28, v13

    move/from16 v30, v2

    or-int v2, v16, v27

    not-int v2, v2

    xor-int v16, v30, v2

    and-int v2, v30, v2

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, -0x11b

    or-int v16, v14, v2

    const/16 v38, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v2, v14

    sub-int v16, v16, v2

    const/16 v2, -0xb

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int v2, v2, v16

    xor-int/lit8 v12, v28, -0xb

    and-int/lit8 v14, v28, -0xb

    or-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x11b

    add-int/2addr v12, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v2}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v2, v33

    check-cast v2, Ljava/lang/String;

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v7, v8, v2}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v7, p0

    move/from16 v4, v33

    move/from16 v5, v48

    :goto_27
    if-ge v4, v5, :cond_4c

    aget-object v8, v2, v4

    aget-object v9, v8, v33

    array-length v10, v8

    invoke-static {v8, v14, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_4b

    aget-object v12, v8, v11

    add-int/lit8 v7, v7, 0x1

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_49

    :try_start_1e
    new-instance v14, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    not-int v13, v13

    rsub-int v13, v13, 0x250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1

    move-object/from16 p0, v2

    shr-int/lit8 v2, v16, 0x10

    int-to-char v2, v2

    move/from16 v16, v4

    const/4 v4, 0x0

    :try_start_1f
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v27
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2

    cmpl-float v5, v27, v4

    neg-int v4, v5

    xor-int/lit8 v5, v4, 0x2

    const/16 v26, 0x2

    and-int/lit8 v4, v4, 0x2

    move/from16 v27, v4

    const/4 v4, 0x1

    shl-int/lit8 v27, v27, 0x1

    add-int v5, v5, v27

    move-object/from16 v27, v8

    :try_start_20
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v13, v2, v5, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v8, v33

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3

    goto :goto_29

    :cond_47
    sget v4, Lcom/facetec/sdk/ap$e;->h:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    move-object v4, v0

    :goto_29
    :try_start_21
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    if-eqz v2, :cond_4a

    sget v2, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit8 v4, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->h:I

    const v2, -0x22f45e19

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x22e41208

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    neg-int v2, v2

    neg-int v2, v2

    const v4, -0x1f676bba

    or-int v5, v4, v2

    const/16 v38, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, -0x22f45e19

    or-int/2addr v2, v6

    const v4, -0x913cc52

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, -0x2bf7de5a

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v2, v5

    const v4, -0x7ed76e00

    or-int v5, v2, v4

    const/16 v38, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v2

    not-int v4, v2

    const v8, 0x648902a

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const v9, -0x14d64f5f

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v9, -0x76531b32

    sub-int/2addr v9, v4

    xor-int v4, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x74

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, 0x14d64f5e

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x2089020

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x74

    or-int v4, v8, v2

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v8

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_48

    div-int/lit16 v7, v7, 0x1323

    not-int v2, v7

    and-int/2addr v2, v1

    and-int v4, v7, v6

    or-int/2addr v2, v4

    goto :goto_2a

    :cond_48
    and-int/lit16 v2, v7, 0xaa

    or-int/lit16 v4, v7, 0xaa

    add-int/2addr v2, v4

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v2, v1

    and-int/2addr v2, v4

    goto :goto_2a

    :catch_1
    :cond_49
    move-object/from16 p0, v2

    move/from16 v16, v4

    :catch_2
    move-object/from16 v27, v8

    :catch_3
    :cond_4a
    xor-int/lit8 v2, v11, 0x1

    and-int/lit8 v4, v11, 0x1

    const/16 v38, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v11, v2, v4

    const/4 v5, 0x5

    move-object/from16 v2, p0

    move/from16 v4, v16

    move-object/from16 v8, v27

    goto/16 :goto_28

    :cond_4b
    move-object/from16 p0, v2

    move/from16 v16, v4

    const/16 v38, 0x1

    xor-int/lit8 v2, v16, 0x68

    and-int/lit8 v4, v16, 0x68

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, -0x67

    const/4 v5, 0x5

    move-object/from16 v2, p0

    const/4 v14, 0x1

    const/16 v33, 0x0

    goto/16 :goto_27

    :cond_4c
    move v2, v1

    :goto_2a
    and-int v4, v1, p2

    not-int v4, v4

    or-int v5, v1, p2

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v4, p2, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v33, 0x0

    :try_start_22
    invoke-static/range {v33 .. v33}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    xor-int/lit16 v5, v4, 0x828

    and-int/lit16 v4, v4, 0x828

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    invoke-static/range {v33 .. v33}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v17

    or-int/lit8 v8, v7, 0xc

    shl-int/2addr v8, v14

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v8, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v17

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x834

    const/16 v38, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v5, v5, 0x834

    sub-int/2addr v7, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const v8, 0xb5fa

    and-int v9, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v9

    mul-int/lit16 v10, v8, 0x2ca

    add-int/lit16 v10, v10, -0x1640

    not-int v11, v8

    not-int v12, v9

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v8

    xor-int/lit8 v14, v13, 0x8

    and-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0x9

    xor-int v14, v13, v8

    and-int v16, v13, v8

    or-int v14, v14, v16

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2c9

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v14, v10

    or-int/2addr v8, v13

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x592

    or-int v9, v14, v8

    shl-int/2addr v9, v11

    xor-int/2addr v8, v14

    sub-int/2addr v9, v8

    const/16 v8, -0x9

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2c9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v8}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    const/4 v12, 0x2

    :try_start_23
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v11

    aput-object v4, v8, v5

    const v4, -0x5ff02e6a

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4d

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x857

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v31, 0x18

    rsub-int/lit8 v45, v7, 0x18

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12, v5, v5, v7}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x4e4a8241

    const/16 v47, 0x0

    move/from16 v43, v0

    move/from16 v44, v4

    invoke-static/range {v43 .. v49}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2b

    :catchall_1
    move-exception v0

    goto/16 :goto_2c

    :cond_4d
    :goto_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-wide/16 v7, -0x3db

    mul-long/2addr v7, v4

    const-wide v9, -0x1739e91c5adL

    add-long/2addr v7, v9

    xor-long v9, v4, v19

    or-long v11, v9, v39

    const-wide/32 v13, -0x60315411

    or-long/2addr v11, v13

    xor-long v11, v11, v19

    or-long v27, v13, v4

    or-long v27, v27, v41

    xor-long v27, v27, v19

    or-long v11, v11, v27

    const-wide/16 v27, 0x3dc

    mul-long v11, v11, v27

    add-long/2addr v11, v7

    const-wide/16 v7, -0x3dc

    or-long v34, v13, v9

    mul-long v7, v7, v34

    add-long/2addr v7, v11

    const-wide/32 v11, 0x60315410

    or-long/2addr v11, v9

    xor-long v11, v11, v19

    or-long v9, v9, v41

    xor-long v9, v9, v19

    or-long/2addr v9, v11

    or-long v11, v39, v13

    or-long/2addr v4, v11

    xor-long v4, v4, v19

    or-long/2addr v4, v9

    mul-long v27, v27, v4

    add-long v27, v27, v7

    const-wide/32 v4, 0x7bd82378

    add-long v4, v27, v4

    shr-long v7, v4, v22

    long-to-int v0, v7

    const v7, -0x58456ace

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x58446acd

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    const v8, -0x4eb14db6

    add-int/2addr v7, v8

    const v8, -0x10001

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    add-int/2addr v8, v7

    const v7, 0x12682f00

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v4, v4

    :try_start_24
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    const v7, 0x58575cc6

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x5afa5bdb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x2ad68409

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5afa5bdb

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v5, v8

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    if-eqz v0, :cond_4e

    xor-int/lit16 v0, v1, 0x96

    goto :goto_2d

    :cond_4e
    sget v0, Lcom/facetec/sdk/ap$e;->h:I

    xor-int/lit8 v4, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/16 v38, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ap$e;->i:I

    move v0, v1

    goto :goto_2d

    :goto_2c
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :catch_4
    and-int/lit16 v0, v1, -0x98

    and-int/lit16 v4, v6, 0x97

    or-int/2addr v0, v4

    :goto_2d
    not-int v4, v2

    and-int/2addr v4, v1

    and-int v5, v2, v6

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int/2addr v2, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x83c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->b()I

    move-result v7

    mul-int/lit16 v8, v5, -0x793

    const v9, -0xb245

    sub-int/2addr v8, v9

    const/16 v9, -0x30

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v10, v7

    xor-int/lit8 v11, v10, 0x2f

    and-int/lit8 v10, v10, 0x2f

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3ca

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/16 v38, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    not-int v8, v5

    xor-int/lit8 v9, v8, 0x2f

    and-int/lit8 v8, v8, 0x2f

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v38, 0x1

    add-int/lit8 v10, v10, -0x1

    not-int v5, v5

    xor-int/lit8 v8, v5, -0x30

    and-int/lit8 v5, v5, -0x30

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x2f

    and-int/lit8 v7, v7, 0x2f

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3ca

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v10, v5

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v5}, Lcom/facetec/sdk/ap$e;->f(ICI[Ljava/lang/Object;)V

    const/16 v33, 0x0

    aget-object v2, v5, v33

    check-cast v2, Ljava/lang/String;

    :try_start_26
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    add-int/lit16 v7, v4, 0xa80

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x153c

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v31, 0x18

    add-int/lit8 v9, v4, 0x18

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12, v5, v5, v4}, Lcom/facetec/sdk/ap$e;->j(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0xbb078c8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_50
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    const-wide/16 v4, 0x3b5

    mul-long/2addr v4, v2

    const-wide v7, -0x6248db133aL

    add-long/2addr v4, v7

    xor-long v2, v2, v19

    or-long v7, v2, v41

    xor-long v7, v7, v19

    const-wide/32 v9, -0x1a91aadf

    or-long/2addr v7, v9

    const-wide/16 v11, -0x3b4

    mul-long/2addr v7, v11

    add-long/2addr v7, v4

    or-long v4, v9, v2

    or-long v4, v4, v39

    xor-long v4, v4, v19

    mul-long/2addr v11, v4

    add-long v43, v11, v7

    const-wide/32 v4, 0x1a91aade

    or-long v41, v4, v2

    const-wide/32 v45, -0x6c311379

    const-wide/16 v39, 0x3b4

    invoke-static/range {v39 .. v46}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v22

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x68aa61cd

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x13000c22

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x45

    const v8, -0x2250681c

    add-int/2addr v7, v8

    const v8, 0x13410e31

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x7beb6ffe

    or-int/2addr v8, v9

    const v9, 0x68eb63dc

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    const v8, 0x11858e50

    const/16 v9, -0x45

    invoke-static {v5, v9, v7, v8}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    long-to-int v2, v2

    const v3, 0x59f697c3

    or-int v5, v6, v3

    not-int v5, v5

    const v7, 0x505f1292

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x412

    const v7, 0x24f7999c

    add-int/2addr v5, v7

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v3, v5

    const v5, -0x505f1293

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x50561282

    or-int/2addr v5, v7

    const v7, 0x59ff97d3

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    and-int v3, v1, v0

    not-int v3, v3

    or-int v4, v1, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int v2, v3, v0

    :goto_2e
    const/4 v4, 0x4

    goto :goto_2f

    :cond_51
    move/from16 v2, p2

    const/4 v15, 0x0

    goto :goto_2e

    :goto_2f
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v3, v14, [I

    const/16 v33, 0x0

    aput-object v3, v0, v33

    new-array v4, v14, [I

    const/16 v26, 0x2

    aput-object v4, v0, v26

    new-array v5, v14, [I

    const/16 v29, 0x3

    aput-object v5, v0, v29

    not-int v7, v2

    and-int/2addr v7, v1

    and-int v8, v2, v6

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    and-int/lit8 v7, v7, 0x10

    check-cast v5, [I

    const/16 v33, 0x0

    aput v1, v5, v33

    check-cast v3, [I

    aput v2, v3, v33

    const/16 v38, 0x1

    aput-object v15, v0, v38

    const v2, 0x1506875b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1a4

    const v3, 0x7f21e705

    add-int/2addr v1, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x5040002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v2, v1

    or-int v1, v2, v7

    const/16 v38, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v4, [I

    const/16 v33, 0x0

    aput v1, v4, v33

    sget v1, Lcom/facetec/sdk/ap$e;->i:I

    and-int/lit8 v2, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/facetec/sdk/ap$e;->h:I

    const/16 v26, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_52

    return-object v0

    :cond_52
    const/16 v25, 0x0

    throw v25

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0
.end method

.method private static f(ICI[Ljava/lang/Object;)V
    .locals 31

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
    sget v4, Lcom/facetec/sdk/ap$e;->$10:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x71

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/ap$e;->$11:I

    .line 20
    .line 21
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 22
    .line 23
    const-class v5, Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ge v4, v0, :cond_7

    .line 29
    .line 30
    sget v11, Lcom/facetec/sdk/ap$e;->$11:I

    .line 31
    .line 32
    add-int/lit8 v11, v11, 0x5f

    .line 33
    .line 34
    rem-int/lit16 v12, v11, 0x80

    .line 35
    .line 36
    sput v12, Lcom/facetec/sdk/ap$e;->$10:I

    .line 37
    .line 38
    rem-int/2addr v11, v7

    .line 39
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const v15, 0x8a6d

    .line 43
    .line 44
    .line 45
    const v16, -0x22ade2ac

    .line 46
    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    const v19, -0x463854c4

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/16 v20, 0x3

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Lcom/facetec/sdk/ap$e;->d:[C

    .line 60
    .line 61
    add-int v21, p0, v4

    .line 62
    .line 63
    aget-char v11, v11, v21

    .line 64
    .line 65
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    if-nez v16, :cond_0

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    rsub-int v10, v10, 0x754

    .line 86
    .line 87
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    sub-int v15, v15, v16

    .line 92
    .line 93
    int-to-char v15, v15

    .line 94
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    cmpl-float v8, v16, v8

    .line 99
    .line 100
    add-int/lit8 v24, v8, 0x17

    .line 101
    .line 102
    sget v8, Lcom/facetec/sdk/ap$e;->$$d:I

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0x3

    .line 105
    .line 106
    int-to-byte v8, v8

    .line 107
    const v29, -0x33b3f576    # -5.3488168E7f

    .line 108
    .line 109
    .line 110
    add-int/lit8 v13, v8, -0x1

    .line 111
    .line 112
    int-to-byte v13, v13

    .line 113
    move/from16 v30, v7

    .line 114
    .line 115
    int-to-byte v7, v13

    .line 116
    invoke-static {v8, v13, v7}, Lcom/facetec/sdk/ap$e;->$$e(BBS)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    const v25, -0x33174e83

    .line 125
    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move/from16 v22, v10

    .line 130
    .line 131
    move/from16 v23, v15

    .line 132
    .line 133
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    move/from16 v30, v7

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    const v29, -0x33b3f576    # -5.3488168E7f

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object/from16 v7, v16

    .line 146
    .line 147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    int-to-long v10, v4

    .line 159
    sget-wide v15, Lcom/facetec/sdk/ap$e;->g:J

    .line 160
    .line 161
    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v8, v20

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v8, v30

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v8, v21

    .line 180
    .line 181
    aput-object v7, v8, v3

    .line 182
    .line 183
    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_1

    .line 188
    .line 189
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    rsub-int v7, v7, 0xec

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    cmp-long v10, v10, v17

    .line 200
    .line 201
    rsub-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    int-to-char v10, v10

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    shr-int/lit8 v11, v11, 0x8

    .line 209
    .line 210
    add-int/lit8 v24, v11, 0x18

    .line 211
    .line 212
    const-string v27, "k"

    .line 213
    .line 214
    filled-new-array {v12, v12, v12, v6}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    const v25, -0x2209595d

    .line 219
    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move/from16 v22, v7

    .line 224
    .line 225
    move/from16 v23, v10

    .line 226
    .line 227
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    aput-wide v6, v2, v4

    .line 244
    .line 245
    move/from16 v4, v30

    .line 246
    .line 247
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v1, v4, v21

    .line 250
    .line 251
    aput-object v1, v4, v3

    .line 252
    .line 253
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v6, :cond_2

    .line 258
    .line 259
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    rsub-int v10, v6, 0x4ef

    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    const-wide/16 v11, -0x1

    .line 270
    .line 271
    cmp-long v6, v6, v11

    .line 272
    .line 273
    rsub-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    int-to-char v11, v6

    .line 276
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    shr-int/lit8 v6, v6, 0x10

    .line 281
    .line 282
    rsub-int/lit8 v12, v6, 0x17

    .line 283
    .line 284
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/ap$e;->$$e(BBS)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    const v13, -0x5782f8eb

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_3
    const/16 v21, 0x1

    .line 308
    .line 309
    const v29, -0x33b3f576    # -5.3488168E7f

    .line 310
    .line 311
    .line 312
    sget-object v7, Lcom/facetec/sdk/ap$e;->d:[C

    .line 313
    .line 314
    add-int v10, p0, v4

    .line 315
    .line 316
    aget-char v7, v7, v10

    .line 317
    .line 318
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-nez v10, :cond_4

    .line 331
    .line 332
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    shr-int/lit8 v10, v10, 0x16

    .line 337
    .line 338
    rsub-int v10, v10, 0x754

    .line 339
    .line 340
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    sub-int/2addr v15, v11

    .line 345
    int-to-char v11, v15

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    shr-int/lit8 v13, v13, 0x10

    .line 351
    .line 352
    rsub-int/lit8 v24, v13, 0x18

    .line 353
    .line 354
    sget v13, Lcom/facetec/sdk/ap$e;->$$d:I

    .line 355
    .line 356
    and-int/lit8 v13, v13, 0x3

    .line 357
    .line 358
    int-to-byte v13, v13

    .line 359
    add-int/lit8 v15, v13, -0x1

    .line 360
    .line 361
    int-to-byte v15, v15

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    int-to-byte v3, v15

    .line 365
    invoke-static {v13, v15, v3}, Lcom/facetec/sdk/ap$e;->$$e(BBS)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v28

    .line 373
    const v25, -0x33174e83

    .line 374
    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    move/from16 v22, v10

    .line 379
    .line 380
    move/from16 v23, v11

    .line 381
    .line 382
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    move/from16 v16, v3

    .line 388
    .line 389
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 390
    .line 391
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    int-to-long v10, v4

    .line 401
    sget-wide v22, Lcom/facetec/sdk/ap$e;->g:J

    .line 402
    .line 403
    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    aput-object v13, v7, v20

    .line 410
    .line 411
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const/16 v30, 0x2

    .line 416
    .line 417
    aput-object v13, v7, v30

    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v7, v21

    .line 424
    .line 425
    aput-object v3, v7, v16

    .line 426
    .line 427
    invoke-static/range {v29 .. v29}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v3, :cond_5

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    rsub-int v3, v3, 0xeb

    .line 438
    .line 439
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    cmpl-float v8, v10, v8

    .line 444
    .line 445
    int-to-char v8, v8

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    cmp-long v10, v10, v17

    .line 451
    .line 452
    rsub-int/lit8 v24, v10, 0x19

    .line 453
    .line 454
    const-string v27, "k"

    .line 455
    .line 456
    filled-new-array {v12, v12, v12, v6}, [Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v28

    .line 460
    const v25, -0x2209595d

    .line 461
    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    move/from16 v22, v3

    .line 466
    .line 467
    move/from16 v23, v8

    .line 468
    .line 469
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 474
    .line 475
    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    aput-wide v6, v2, v4

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v1, v3, v21

    .line 491
    .line 492
    aput-object v1, v3, v16

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_6

    .line 499
    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    cmp-long v4, v6, v17

    .line 505
    .line 506
    add-int/lit16 v4, v4, 0x4ee

    .line 507
    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    shr-int/lit8 v6, v6, 0x10

    .line 513
    .line 514
    int-to-char v6, v6

    .line 515
    const/16 v7, 0x30

    .line 516
    .line 517
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    rsub-int/lit8 v19, v7, 0x47

    .line 522
    .line 523
    move/from16 v7, v16

    .line 524
    .line 525
    invoke-static {v7, v7, v7}, Lcom/facetec/sdk/ap$e;->$$e(BBS)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    const v20, -0x5782f8eb

    .line 534
    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    move/from16 v17, v4

    .line 539
    .line 540
    move/from16 v18, v6

    .line 541
    .line 542
    invoke-static/range {v17 .. v23}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    .line 547
    .line 548
    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_7
    const v19, -0x463854c4

    .line 555
    .line 556
    .line 557
    const/16 v21, 0x1

    .line 558
    .line 559
    new-array v3, v0, [C

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    iput v7, v1, Lcom/facetec/sdk/hs;->e:I

    .line 563
    .line 564
    :goto_3
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 565
    .line 566
    if-ge v4, v0, :cond_a

    .line 567
    .line 568
    aget-wide v6, v2, v4

    .line 569
    .line 570
    long-to-int v6, v6

    .line 571
    int-to-char v6, v6

    .line 572
    aput-char v6, v3, v4

    .line 573
    .line 574
    const/4 v4, 0x2

    .line 575
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v1, v6, v21

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    aput-object v1, v6, v7

    .line 581
    .line 582
    invoke-static/range {v19 .. v19}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-nez v10, :cond_8

    .line 587
    .line 588
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    cmpl-float v10, v10, v8

    .line 593
    .line 594
    add-int/lit16 v10, v10, 0x4ef

    .line 595
    .line 596
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    int-to-char v11, v11

    .line 601
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    shr-int/lit8 v12, v12, 0x10

    .line 606
    .line 607
    rsub-int/lit8 v24, v12, 0x17

    .line 608
    .line 609
    invoke-static {v7, v7, v7}, Lcom/facetec/sdk/ap$e;->$$e(BBS)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v27

    .line 613
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v28

    .line 617
    const v25, -0x5782f8eb

    .line 618
    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move/from16 v22, v10

    .line 623
    .line 624
    move/from16 v23, v11

    .line 625
    .line 626
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 631
    .line 632
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_9

    .line 642
    .line 643
    throw v1

    .line 644
    :cond_9
    throw v0

    .line 645
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 648
    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    aput-object v0, p3, v16

    .line 653
    .line 654
    return-void
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
    sput-object v0, Lcom/facetec/sdk/ap$e;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ap$e;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6t
        0x14t
        -0x14t
        -0x54t
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
    sput-object v0, Lcom/facetec/sdk/ap$e;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xfd

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ap$e;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x20t
        -0x58t
        0x76t
        -0x54t
    .end array-data
.end method

.method private static j(SII[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/ap$e;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method
