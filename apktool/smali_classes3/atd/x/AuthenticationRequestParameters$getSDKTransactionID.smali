.class public final Latd/x/AuthenticationRequestParameters$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilitySpeakPassword$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x6a

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, p2

    .line 22
    move p2, p1

    .line 23
    move p1, v4

    .line 24
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    int-to-byte v3, p2

    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    if-ne v2, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v3

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    .line 14
    .line 15
    sput v1, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1C]/\u00b9\u00f4\u001e\u00d1J\u00bd\u00ac\u009a\u000fgqC\u00d6(\u0005\u00f4\u0097\u00d1\u00f6\u00be*\u009a\u0098g\u00e3LQ(\u00ad\u00f5%\u00d2e\u00be\u00c2\u009b\u000f`iL\u00c3\u00b13\u0095\u00dc\u00f81\u00dc\u0086#\u00a3\u0006Oj\u00ab\u00b1\u000c\u0094X\u00f8\u00be\u00df\u001d\"c\u0006\u00c4m\u0017\u00b1\u0094\u0094\u00e9\u00fb,\u00df\u009d\"\u00cb\tTm\u00bc\u00b0\u001a\u0097g\u00fb\u00d4\u00de\u0018\u0004k \u0084Mii\u00de\u0096\u00fb\u00b3\u0017\u00df\u00f3\u0004T!\u0000M\u00e6jE\u0097;\u00b3\u009c\u00d8O\u0004\u00cf!\u00a1Njj\u00c3\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00b1CW/\u00b9\u00f4\u0016\u00d1[\u00bd\u00a6\u009a\u0003g-C\u00d9(5\u00f4\u009a\u00d1\u00f6\u00be(\u009a\u0083g\u00f5LJ(\u0081\u00f5\u0018\u00d2w\u00be\u00c6\u009b\u001a`oL\u00d4);\u0088\u009f\u00acq\u00c1\u008c\u00e5?\u001a\u000f?\u00e0S\u000f\u0088\u00e2\u00ad\u00e0\u00c1\u0006\u00e6\u00b7\u001b\u00cc\u00f4!\u00d0\u00cf\u00bd2\u0099\u0081f\u00b1CI/\u00bf\u00f4\u001f\u00d1\u0000\u00bd\u00ba\u009a\u0014gmC\u00ce\u00baP\u009e\u00a8\u00f3S\u00d7\u00f0(\u008e\r9a\u00c3\u00ba,\u009f\r\u00f3\u00fd\u00d4Z)\u001c\r\u00b9fN\u00ba\u00c3\u009f\u0082\u00f0K\u00d4\u00fa\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00f8\u00f4\u0011\u00d1^\u00bd\u00bf\u009a\u000fglC\u00d8(5\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00f1CU/\u00a2\u00f4\\\u00d1\\\u00bd\u00af\u009a\u0002gpC\u00d1(3\u00f4\u0092\u00d1\u00cd\u00be \u009a\u008fg\u00f2L}(\u00ba\u00f5\u0014\u00d2e\u00be\u0083q\u00f0UI8\u00e4\u001c\u000c\u00e3}\u00c6\u00d9\u00aa.q\u00d0T\u00d08#\u001f\u008e\u00e2\u00fc\u00c6]\u00ad\u00bfq\u001eTA;\u00ac\u001f\u0003\u00e2~\u00c9\u00f1\u00ad6p\u0098W\u00e9;\u000c\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g-C\u00d2(3\u00f4\u0094\u00d1\u00fc\u00be,\u009a\u00c4g\u00f5LM\u00f4l\u00d0\u00c3\u00bd!\u0099\u008cf\u00f1CB\u00f4R\u00d0\u00eb\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1L\u00bd\u00a3\u009a\u0008g-C\u00d0(?\u00f4\u009b\u00d1\u00e7\u00be\u0018\u009a\u00a7g\u00abLL(\u00bb\u00f5\u0017\u00d2c\u00be\u009f\u009b\r`eL\u00c8)6\u00f5\u008c\u00d2\u00f5\u00bfZ\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1L\u00bd\u00a3\u009a\u0008g-C\u00d0(?\u00f4\u009b\u00d1\u00e7\u00be\u0018\u009a\u00a7g\u00abLR(\u00ac\u00f5\u0015\u00d2f\u007fc[\u009b6}\u0012\u00d3\u00ed\u00a8\u00c8\u001d\u00a4\u00f9\u007f\u001fZ\u00006\u00e1\u0011F\u00eco\u00c8\u0090\u00a3q\u007f\u00d6Z\u00be5i\u0011\u00c5\u00ec\u00b1\u00c76\u00a3\u00d1~HY&5\u009f\u0010\\\u00ebf\u00c7\u0097\u00a2o\u00b2}\u0096\u0092\u00fb\u007f\u00df\u00c8 \u00ed\u0005\u0008i\u00ef\u00b2C\u0097\u0007\u00fb\u00f1\u00dcO!;\u0005\u0091nr\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00ebCS/\u00ba\u00f4\u0016\u00d1\u0000\u00bd\u00a2\u009a\tgqC\u00ca\u00c2o\u00e6\u00c0\u008b(\u00af\u009eP\u00f4u\u001b\u0019\u00b7\u00c2\u0018\u00e7U\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00b0\u00f4\u001b\u00d1B\u00bd\u00af\u009a\u0015g{C\u00cd(.\u00f4\u0093\u00d1\u00ff\u00be=\u0090\u008f\u00b4 \u00d9\u00c4\u00fdx\u0002\u0002\'\u00b3\u0093~\u00b7\u00c7\u00daj\u00fe\u0090\u0001\u00ee$WH\u00b0\u0093\u0005\u00b6O\u00da\u00bc\u00fdJ\u0000m$\u00ddO6\u0093\u0081\u00b6\u00f6\u00d9-\u00fd\u008b\u0000\u00f0+UO\u00ae\u0092\u001d\u00b5f\u00f4i\u00d0\u00cf\u00bd(\u0099\u009bJEn\u00f4\u0003\u000f\'\u00aa\u00d8\u00cc\u00fdr\u0091\u0099Jgof\u0003\u0088$.\u00d9\u0017\u00fd\u00e7\u0096\u0005J\u00e3o\u00cd\u0000\u0010$\u00b3\u00d9\u00c8\u00f2~\u0096\u00cbK&l]\u0000\u00fc%{\u00deW\u00f2\u00fc\u0097\u0012K\u00a0l\u00fe\u0001j%\u0099\u00de\u00c0\u00f3N\u0097\u008fH<mK\u0001\u00e5:\u0008\u00de\u00bb\u00f3\u00f0\u0094\u0003\u00b2,\u0096\u009d\u00fbf\u00df\u00c3 \u00a5\u0005\u001bi\u00f0\u00b2\u000e\u0097\u000f\u00fb\u00e1\u00dcG!~\u0005\u008enl\u00b2\u008a\u0097\u00a4\u00f8y\u00dc\u00da!\u00a1\n\u0017n\u00a2\u00b3O\u00944\u00f8\u0095\u00dd\u0012&>\n\u0095o{\u00b3\u00c9\u0094\u0097\u00f9\u0003\u00dd\u00f0&\u00a9\u000b\'o\u00e2\u00b0U\u0095\"\u00f9\u008c\u00c2k&\u00d2\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\r`{L\u00cf\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\u0002`kL\u00c5\u00f4~\u00d0\u00cf\u00bd4\u0099\u0091f\u00f7CI/\u00a2\u00f4\\\u00d1]\u00bd\u00b3\u009a\u0015g,C\u00dc(>\u00f4\u00d8\u00d1\u00f6\u00be+\u009a\u0088g\u00f3LE(\u00f0\u00f5\u0008\u00d2y\u00be\u009c\u009b\u0003`iL\u00c5V>r\u008f\u001ft;\u00d1\u00c4\u00b7\u00e1\t\u008d\u00e2V\u001cs\u001d\u001f\u00f38U\u00c5l\u00e1\u009c\u008a~V\u0098s\u00b6\u001ck8\u00c8\u00c5\u00b3\u00ee\u0005\u008a\u00b0WHp9\u001c\u00dc9C\u00c2$\u00ee\u0085\u00f4x\u00d0\u00c8\u00bd)\u0099\u009af\u00edC\\\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00bb\u00f4\u001d\u00d1J\u00bd\u00bf\u009a\nggC\u00cd\u0016(2\u0098_y{\u00ca\u0084\u00a9\u00a1\u001f\u00cd\u00e3\u0016Q3\n\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1H\u00bd\u00b8\u009a\u0007goC\u00db(-\u00f4\u0099\u00d1\u00e0\u00be%\u009a\u00c5g\u00f1LK(\u00b0\u00f5\u001e\u00d2y\u00be\u00c5\u009b\u001d`\'L\u00d5);\u00f5\u008d\u00d2\u00ee\u00bfS\u009b\u00bf`\u00d1MY)\u00a3\u00f6\u0010\u00d3h\u00bf\u00df\u0084$`\u00dcM\u00c4*+\u00f6\u0094\u00f4!\u00d0\u00dc\u00bd#\u0099\u008cf\u00faCU/\u00a4\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u009e\u00d1\u00e5\u00bea\u009a\u008bg\u00f3LF(\u00b7\u00f5\u0015\u00d28\u00be\u00c2\u009b\u001c`cL\u00cb)#\u00f5\u008c\u00d2\u00e3\u00bf\u0018\u009b\u00a5`\u00e7MD)\u00a2\u00f6\r\u00d3i\u00bf\u00c9\u0084x`\u0081M\u00c1\u00f4!\u00d0\u00dc\u00bd#\u0099\u008cf\u00faCU/\u00a4\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u009e\u00d1\u00e5\u00bea\u009a\u0082g\u00f1LA(\u00b1\u00f5\u0017\u00d2f\u00be\u00dd\u009b\u001d`oL\u00d4)l\u00f5\u0089\u00d2\u00f3\u00bfX\u009b\u00b6`\u00e1M])\u00b5\u00f6L\u00d3m\u00bf\u00d5\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g4C\u008a(u\u00f4\u0095\u00d1\u00fe\u00be!\u009a\u009fg\u00e2L}(\u00bf\u00f5\u0013\u00d2r\u00be\u00de\u009b1`cL\u00c8)6\u00f5\u009b\u00d2\u00e8\u00bfP\u009b\u00b3`\u00edMO)\u00eb\u00f6\u0001\u00d3n\u00bf\u00ca\u0084x`\u0081M\u00c1$Y\u0000\u00b7mJI\u00f9\u00b6\u00c9\u0093+\u00ff\u00c0$c\u0001\"m\u009dJw\u00b7\u0014\u0093\u00af\u00f8V$\u00a0\u0001\u0089nZJ\u00fd\u00b7\u008b\u009c>\u00f8\u00d5%g\u0002\u001cn\u00bcK\u007f\u00b0\u0011\u009c\u00bb\u00f9\u0014%\u00f4\u0002\u0081\u00ab\u0095\u008f\u0013\u00e2\u00f4\u00c6G9/\u001c\u0089p~\u00ab\u00c7\u008e\u009d\u00e2x\u00f4{\u00d0\u00c4\u00bd-\u0099\u008cf\u00f1CM/\u00b8\u00e2\u00d6\u00c6y\u00ab\u008f\u008f6pHU\u00e89\u0018\u00e2\u00a4\u00e2\r\u00c6\u00b4\u00ab\u0019\u008f\u00e3p\u009dU$9\u00c3\u00e2v\u00c7<\u00ab\u00cf\u008c9q\u0017U\u00aa>]\u00e2\u00ee\u00c7\u0080\u00a8Zw\u00fcSL>\u00ad\u001a\u001e\u00e5\"\u00c0\u0088\u00ac\"\u00f4i\u00d0\u00cf\u00bd(\u0099\u0087f\u00ecCS/\u00b5\u00e9\u001f\u00cd\u00b9\u00a0^\u0084\u00f1{\u009a^%2\u00c3\u00e9[\u00cc \u00a0\u0084\u0087&\u0096T\u00b2\u00f2\u00df\u0015\u00fb\u00ba\u0004\u00d1!nM\u0088\u0096\u0010\u00b3k\u00df\u00cf\u00f8m\u0005`!\u00b5JS\u001f\u000c;\u00b5V\u0018r\u00e2\u008d\u009c\u00a8%\u00c4\u00c2\u001fw:=V\u00ceq8\u008c\u001f\u00a8\u00a1\u00c3N\u001f\u00e3:\u008e\u0098l\u00bc\u00df\u00d1<\u00f4k\u00d0\u00c7\u00bd3\u0099\u008ef\u00ffCN/\u00b9\u00f4\u0000\u00f4O\u00d0\u00da\u00bd6\u0099\u00c2f\u00ccCO/\u00b8\u00f4\u0006\u00d1G\u00bd\u00a7\u009a\u0003g\"C\u00d8(5\u00f4\u0084\u00d1\u00b2\u00be\r\u009a\u0082g\u00f4LM(\u00b3\u00f5\u001f\u0095!\u00b1\u00aa\u00dcL\u00f8\u00fe\u0007\u009f\"=N\u00dc\u0095<\u00b0\u0013\u00dc\u00e0\u00fbC\u0006L\"\u00b2IA\u0095\u00f1\u00b0\u0090\u00dfT\u00fb\u00a4\u0006\u008e-#I\u00c2\u00944\u00b3\u0000\u00df\u00e4\u00fa6\u0015~1\u00f5\\\u0013x\u00a1\u0087\u00c0\u00a2b\u00ce\u0083\u0015c0L\\\u00bf{\u001c\u0086\u0013\u00a2\u00ed\u00c9\u001e\u0015\u00ae0\u00cf_\u000b{\u00fb\u0086\u00d1\u00ad|\u00c9\u009d\u0014k3__\u00bbzi\u0081d\u00ad\u00a1\u00c8G\u00f4|\u00d0\u00c5\u00bdh\u0099\u008af\u00ffCH/\u00b2\u00f4\u0005\u00d1O\u00bd\u00b8\u009a\u0003\u00f4i\u00d0\u00c5\u00bd*\u0099\u0086f\u00f8CS/\u00a5\u00f4\u001a\u00f4x\u00d0\u00c8\u00bd)\u0099\u009af\u00a6C\u000c\u00f4|\u00d0\u00cb\u00bd(\u0099\u0081f\u00f6CO\u00f31\u00d7\u0088\u00ba%\u009e\u00dfa\u00a1D\u0018(\u00ff\u00f3J\u00d6\u0000\u00ba\u00f3\u009d\u0005`-D\u0081/v\u00f3\u00d5\u00d6\u00bb\u00f4|\u00d0\u00c5\u00bdh\u0099\u0089f\u00fbCH/\u00b8\u00f4\u0017\u00d1B\u00bd\u00e4\u009a\u0017ggC\u00d3(/\u00e5\u00179\u00f5\u001dLp\u00e1T\u0018\u00abr\u008e\u00d0\u00e2*9\u0089\u001c\u00c2\u00a0<WIs\u00f0\u001e]:\u00b5\u00c5\u00de\u00e0f\u008c\u008fW#r5\u001e\u008f9!\u00c4X\u00e0\u00ef\u008b\u001aW\u00a0r\u00d3\u00f4h\u00d0\u00df\u00bd*\u0099\u008ef\u00c1CB/\u00ee\u00f4D\u00c1\u0013\u00e5\u00aa\u0088\u0007\u00ac\u00efS\u0084v<\u001a\u00d5\u00c1y\u00e4o\u0088\u00c3\u00af`R\u0003v\u00b6\u001dP\u00c1\u00eb\u00e4\u008d\u008bS\u00af\u00ecR\u0087y9\u00f4i\u00d0\u00cf\u00bd(\u0099\u0087f\u00ecCS/\u00b5\u00f4]\u00d1]\u00bd\u00ae\u009a\rg-C\u00d9(?\u00f4\u0098\u00d1\u00f7\u00be<\u009a\u0083g\u00e5\u0008\u0087,!A\u00c6ei\u009a\u0002\u00bf\u00bd\u00d3[\u0008\u00c3-\u00b8A\u001cf\u00be\u009b\u00c3\u00bf#\u00d4\u00d0\u0008s-#B\u00d8f<\u009b^\u00b0\u00e3\u00d4W\t\u00f1.\u0096B9g\u00f2\u009c\u008d\u00b0+\u00d5\u00f3\th.LC\u00eeI\u0082m$\u0000\u00c3$l\u00db\u0007\u00fe\u00b8\u0092^I\u00b6l\u00a2\u0000N\'\u00e2\u00da\u008e\u00fe9\u0095\u00d4IBl\n\u0003\u00c1\'j\u00daB\u00f1\u00ae\u0095PH\u00ffo\u0098\u0003+&\u00ec\u00dd\u0082\u00e2\u00d9\u00c6\u007f\u00ab\u0098\u008f7p\\U\u00e39\u0005\u00e2\u00ed\u00c7\u00e8\u00ab\u0018\u008c\u00b9q\u00caU6>\u00dc\u00e26\u00c7\r\u00a8\u0088\u008c8qYZ\u00ea>V\u00e3\u00fc\u00c4\u00d6\u00f4i\u00d0\u00c5\u00bd)\u0099\u0085f\u00f2C_/\u00f9\u00f4\u0001\u00d1J\u00bd\u00a1\u009a9geC\u00ce(2\u00f4\u0099\u00d1\u00fc\u00be+\u009a\u00b5g\u00feL\u001a(\u00e8\u00f5U\u00d2q\u00be\u00d7\u009b\u0000`oL\u00d4)+\u00f5\u009d\u00d2\u00c5\u00bfN\u009b\u00ea`\u00b8\u00e6\u0095\u00c2,\u00af\u0081\u008bit\u0018Q\u00bc=K\u00e6\u00f7\u00c3\u00a8\u00afB\u0088\u00ebu\u008eQ%\u001a\u00ff>FS\u00ebw\u0003\u0088r\u00ad\u00d6\u00c1!\u001a\u0098?\u00c0S(t\u0082\u0089\u00e4\u00ad\u0013\u00c6\u00bb\u001a\u0000?xP\u00a1t\r\u0089+\u00a2\u00c7\u00c64\u001b\u0097<\u00f2PTu\u009f\u008e\u00f9\u00a2W\u00c7\u00a8\u001b\u0013<m:\u0004\u001e\u008fsiW\u00db\u00a8\u00ba\u008d\u0018\u00e1\u00f9:\u0014\u001f\u001ds\u00b9T\u001bg\u00b6C\u000f.\u00a2\nJ\u00f5!\u00d0\u0099\u00bcpg\u00dcB\u00ca.d\t\u00c5\u00f4\u00bb\u00d0\u0004\u00bb\u00fcg]B!-\u00aa\tI\u00f4((?\u000c\u008aapE\u00d3\u00ba\u00f6\u00f7\u0081\u00d3\"\u00be\u00c9\u009apeV@\u00af,F\u00f7\u00f7\u00d2\u00e6\u00be]\u0099\u00e5d\u0089@-+\u0091\u00f7`\u00d2\u0006\u00bd\u00c7\u0099|d\u0013\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CR/\u00a1\u00f4\\\u00d1C\u00bd\u00ab\u009a\u000fglC\u00d5(?\u00f4\u008f\u00d1\u00e1\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CI/\u00b0\u00f4\\\u00d1H\u00bd\u00ab\u009a\rggC\u00e1(9\u00f4\u0097\u00d1\u00ff\u00be+\u009a\u0098g\u00e7\u00f4\u007f\u00d0\u00cf\u00bd+\u0099\u0097f\u00b0CI/\u00b0\u00f4\\\u00d1B\u00bd\u00a9\u009a\u0002g]C\u00da(?\u00f4\u0098\u00d1\u00e1\u00be\'\u009a\u009eg\u00ff\u00b0`\u0094\u00d9\u00f9t\u00dd\u0095\"\u00e7\u0007Tk\u00a4\u00b0\u000b\u0095^\u00f9\u00f8\u00de\u001b#p\u0007\u00c6l4\u00b0\u0085\u0095\u00e7\u00fa6\u00de\u00d8#\u00eb\u0008[l\u00af\u00b1\u0013\u0096n\u00f4|\u00d0\u00c5\u00bdh\u0099\u0080f\u00f1CU/\u00a2\u00f4\\\u00d1_\u00bd\u00af\u009a\u000bgwC\u0090(;\u00f4\u0080\u00d1\u00f6\u00be\u0011\u009a\u0084g\u00e7LO(\u00bb\u00c2\u001d\u00e6\u00a4\u008b\t\u00af\u00ecP\u009bu6\u0019\u0099\u00c2q\u00e7:\u008b\u00c2\u00ackQ\u0007u\u00f1\u001e]\u00c2\u00fe\u00e7\u009d\u0088H\u00ac\u00eeQ\u0095z3\u001e\u00cd\u00c3r\u00e4\u0019\u0088\u00a7\u00f4|\u00d0\u00c5\u00bdh\u0099\u0092f\u00ecCU/\u00b2\u00f4\u0007\u00d1M\u00bd\u00be\u009aHg`C\u00cb(3\u00f4\u009a\u00d1\u00f6\u00be`\u009a\u008cg\u00efLL(\u00b9\u00f5\u001f\u00d2d\u00be\u00c2\u009b\u001c`cL\u00c8)6\u00f4|\u00d0\u00c5\u00bdh\u0099\u0091f\u00e7CI/\u00a2\u00f4\u0017\u00d1C\u00bd\u00e4\u009a\u0004gwC\u00d7(6\u00f4\u0092\u00d1\u00bc\u00be(\u009a\u0083g\u00e8LE(\u00bb\u00f5\u0008\u00d2f\u00be\u00c0\u009b\u0007`dL\u00d2\u00f4|\u00d0\u00c5\u00bdh\u0099\u0091f\u00e7CI/\u00a2\u00f4\u0017\u00d1C\u00bd\u0095\u009a\u0003gzC\u00ca(t\u00f4\u0094\u00d1\u00e7\u00be\'\u009a\u0086g\u00e2L\u000c(\u00b8\u00f5\u0013\u00d2x\u00be\u00d5\u009b\u000b`xL\u00d6)0\u00f5\u0097\u00d2\u00f4\u00bfB\u00f1\u00aa\u00d5\u0013\u00b8\u00be\u009cBc-F\u0082*d\u00f1\u00cb\u00d4\u008a\u00b82\u009f\u00d2b\u00a1F\u0001-\u00e0\u00f1D\u00d4j\u00bb\u00fe\u009fUb>I\u0093-m\u00f0\u00de\u00d7\u00b0\u00bb\u0016\u009e\u00d1e\u00b2I\u0004\u00eb \u00cf\u0099\u00a24\u0086\u00c8y\u00a7\\\u00080\u00ee\u00ebA\u00ce\u0000\u00a2\u00c9\u0085^x2\\\u00897k\u00eb\u0084\u00ce\u00ac\u00a1g\u0085\u00dfx\u00b6S\u001a7\u00ac\u00ea@\u00cd#\u00a1\u0080\u0084U\u007f3S\u00886n\u00ea\u00d0\u00cd\u00af\u00a0\u0004\u0084\u00fa\u00f4&\u0096\u000f\u00b2\u00a7BC\u00f4\'\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CK/\u00b3\u00f4\u001f\u00d1[\u00bd\u0095\u009a\u0016gkC\u00ce(?\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00dc(;\u00f4\u0085\u00d1\u00f7\u00be,\u009a\u008bg\u00e8LF(\u0081\u00f5\u001d\u00d2s\u00be\u00dc\u009b\u0017`n\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00d9(?\u00f4\u0098\u00d1\u00eb\u00be*\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CI/\u00b9\u00f4\u0011\u00d1E\u00bd\u00af\u009a\u0012g-C\u00cf(?\u00f4\u009b\u00d1\u00e7\u00be*\u00b1v\u0095\u008e\u00f8h\u00dc\u00c6#\u00e6\u0006\u001cj\u00e4\u00b1H\u0094\u000c\u00f8\u00c2\u00dfE\"\'\u0006\u0088mn\u00b1\u00c4\u00a8\u0005\u008c\u00fd\u00e1\u001b\u00c5\u00b5:\u00ce\u001f{s\u009f\u00a8y\u008df\u00e1\u0087\u00c6 ;\t\u001f\u00f6t\u0017\u00a8\u00b0\u008d\u00d5\u00e25\u00c6\u00a3;\u00c3\u0010jt\u0096\u00a91\u008eQ\u00e2\u00c9\u00c7.<K\u0010\u00e0u\u0013\u00a9\u00bd\u008e\u00e1\u00e3c\u00c7\u0093<\u00c7\u0011{u\u00cc\u00aa5\u008fU\u008ck\u00a8\u0084\u00c5i\u00e1\u00de\u001e\u00fb;\u0012W\u00ef\u008cL\u00a9;\u00c5\u00e7\u00e2\\\u001f;\u008c!\u00a8\u00ce\u00c5#\u00e1\u0094\u001e\u00b1;XW\u00a5\u008c\u0006\u00a9q\u00c5\u00be\u00e2\u000f\u001fo;\u00dby\u0004]\u00eb0\u0006\u0014\u00b1\u00eb\u0094\u00cel\u00a2\u009cy4\\`0\u008a\u00177\u00ea\u0008\u00ce\u00f9\u00a5\u000cy\u00a7\\\u00d13\u0004\u0017\u00a3\u00ea\u00c7\u00c1b\u00a5\u0089x;\u00f4!\u00d0\u00d9\u00bd?\u0099\u0091f\u00eaC_/\u00bb\u00f4]\u00d1B\u00bd\u00a3\u009a\u0004g-C\u00d2(3\u00f4\u0094\u00d1\u00f0\u00be=\u009a\u009eg\u00e0LM(\u00b2\u00f5\u001e\u00d2s\u00be\u00c0\u009b1``L\u00c8)+\u00f5\u00d0\u00d2\u00e9\u00bfYE\u009cas\u000c\u009e()\u00d7\u000c\u00f2\u00e5\u009e\u0018E\u00bb`\u00f2\u000c\u0014+\u00b8\u00d6\u00da\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1I\u00bd\u00b3\u009a\u0014gm\u008c$\u00a8\u00cb\u00c5&\u00e1\u0091\u001e\u00b4;]W\u00a0\u008c\u0003\u00a9F\u00c5\u00aa\u00e2\u0004\u001fi\u0007\u00cf# N\u00cdjz\u0095_\u00b0\u00b6\u00dcK\u0007\u00e8\"\u00afNVi\u00e1\u0094\u0089\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1X\u00bd\u00a7\u009a\u0015ge\u00f4!\u00d0\u00ce\u00bd#\u0099\u0094f\u00b1CX/\u00a5\u00f4\u0006\u00d1^\u00bd\u00ad\u009a\u0007gkC\u00ce(9Z\u0008~\u00e7\u0013\n7\u00bd\u00c8\u0098\u00edq\u0081\u008cZ/\u007fX\u0013\u008a4\"\u00c9N\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00b2\u00f4\u001d\u00d1Y\u00bd\u00a4\u009a\ngmC\u00df(>\u00f4\u0085\u00d1\u00bd\u00be`\u009a\u0092g\u00e4L\r(\u00bc\u00f5\t\u00d2b\u00be\u00d9\u00f4!\u00d0\u00c7\u00bd(\u0099\u0096f\u00b1CM/\u00bf\u00f4\u001c\u00d1J\u00bd\u00a5\u009a\u0011gqC\u0091(\u0018\u00f4\u0085\u00d1\u00e6\u00be\u001d\u009a\u0082g\u00e7LP(\u00bb\u00f5\u001e\u00d2P\u00be\u00dd\u009b\u0002`nL\u00c3)0\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00bf\u00f4\u001d\u00d1^\u00bd\u00a5\u009a\u0014gvC\u00cd\u00f4>\u00d0\u00cc\u00bd \u0099\u00c2f\u00a4B\u00f9f\u0002\u000b\u00ec/U\u00d0%\u00f5\u00cd\u0099}B\u00cfg\u009a\u000bt,\u0091\u00d1\u00b7\u00f5\u0007\u009e\u00f2B]\u00f4i\u00d0\u00d8\u00bd\'\u0099\u008ef\u00f2CU/\u00b5\u00f4\\\u00d1I\u00bd\u00a5\u009a\ngfC\u00d8(3\u00f4\u0085\u00d1\u00fa\u00be`\u009a\u0099g\u00e9a`E\u00c1(&\u000c\u00a7\u00f3\u00d0\u00d6}\u00ba\u0087a/DN(\u00bb\u000f\u0010\u00f2.\u00d6\u00cf\u00bd7w\u00a0SN>\u00b3\u001a\u0000\u00e50\u00c0\u00d6\u00ac2w\u0097R\u00c6>*\u0019\u00b8\u00e4\u00e0\u00c0P\u00ab\u00bfw\u0012Rp=\u00bc\u0019E\u00e4\u007f\u00cf\u00ce\u00ab3\u00f4l\u00d0\u00c6\u00bd3\u0099\u0087f\u00edCN/\u00b7\u00f4\u0011\u00d1E\u00bd\u00b9\u0012|6\u0092[o\u007f\u00dc\u0080\u00ec\u00a5\n\u00c9\u00e4\u0012Z7\u001d[\u00e3|H\u00f4!\u00d0\u00ce\u00bd\'\u0099\u0096f\u00ffC\u0015/\u00b2\u00f4\u001d\u00d1Y\u00bd\u00a4\u009a\ngmC\u00df(>\u00f4\u0085\u00d1\u00bd\u00be`\u009a\u008eg\u00f6L\r(\u00bf\u00f5\n\u00d2f\u00be\u00c1\u009b@`rL\u00cb).\u00f4!\u00d0\u00da\u00bd4\u0099\u008df\u00fdC\u0015/\u00b5\u00f4\u0002\u00d1[\u00bd\u00a3\u009a\u0008gdC\u00d1\u00e8q\u00cc\u00fd\u00a1\u0012\u0085\u00bez\u00c0_k3\u009d\u00e8\"\u00d3\u00fd\u00f7\u0012\u009a\u00fb\u00beJA#d\u00c9\u0008g\u00d3\u00c7\u00f6\u0081\u009au\u00bd\u0095@\u00aed\u0010\u000f\u00e9\u00d3L\u00f6\'\u0099\u00fe\u00bdS@)k\u00d1\u000fa\u00d2\u00d3\u00f5\u00b8\u0099A\u00bc\u0082G\u00f9k\u0019\u000e\u00f1\u00d2O\u00f5h\u0098\u0087\u00bcgG1j\u0084\u000eu\u00d1\u00c8\u00f4\u00ab\u0098\u0014\u00a3\u00feG\u0000j\u001f\r\u00f3\u00d1W\u00f4+\u009f\u008b\u00a3kF\u00cf"

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
    sput-object v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    .line 41
    .line 42
    const-wide v0, -0xcdab92f895b2f56L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/bb/ChallengeResultCancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    if-ge v4, v0, :cond_7

    .line 22
    .line 23
    sget v13, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    .line 24
    .line 25
    add-int/lit8 v13, v13, 0x57

    .line 26
    .line 27
    rem-int/lit16 v14, v13, 0x80

    .line 28
    .line 29
    sput v14, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    .line 30
    .line 31
    rem-int/2addr v13, v12

    .line 32
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const v16, 0x1bac6316

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const v17, 0x55fdbb5

    .line 39
    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    sget-object v13, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    .line 49
    .line 50
    rem-int v20, p0, v4

    .line 51
    .line 52
    aget-char v13, v13, v20

    .line 53
    .line 54
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    if-nez v17, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    shr-int/lit8 v10, v17, 0x10

    .line 75
    .line 76
    rsub-int v10, v10, 0x54d

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const v28, -0x227b9c3c

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v15, v17, 0x10

    .line 86
    .line 87
    int-to-char v15, v15

    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    add-int/lit8 v23, v17, 0x47

    .line 93
    .line 94
    invoke-static {v3, v3, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v27

    .line 102
    const v24, -0x26c8225b

    .line 103
    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move/from16 v21, v10

    .line 108
    .line 109
    move/from16 v22, v15

    .line 110
    .line 111
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/16 v20, 0x1

    .line 117
    .line 118
    const v28, -0x227b9c3c

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v10, v17

    .line 122
    .line 123
    check-cast v10, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    move v15, v12

    .line 135
    int-to-long v12, v4

    .line 136
    sget-wide v21, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 137
    .line 138
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    aput-object v17, v6, v7

    .line 145
    .line 146
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v6, v15

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v6, v20

    .line 157
    .line 158
    aput-object v10, v6, v3

    .line 159
    .line 160
    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_1

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v10, v12, v18

    .line 171
    .line 172
    rsub-int v10, v10, 0x4eb

    .line 173
    .line 174
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const v13, 0x866d

    .line 179
    .line 180
    .line 181
    sub-int/2addr v13, v12

    .line 182
    int-to-char v12, v13

    .line 183
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    rsub-int/lit8 v23, v13, 0x29

    .line 188
    .line 189
    invoke-static {v3, v7, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    filled-new-array {v14, v14, v14, v8}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    const v24, 0x1ec65d4

    .line 198
    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move/from16 v21, v10

    .line 203
    .line 204
    move/from16 v22, v12

    .line 205
    .line 206
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    aput-wide v6, v2, v4

    .line 223
    .line 224
    :try_start_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v4, v20

    .line 227
    .line 228
    aput-object v1, v4, v3

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int/lit16 v6, v6, 0xa56

    .line 241
    .line 242
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-char v7, v7

    .line 247
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    rsub-int/lit8 v18, v8, 0x18

    .line 252
    .line 253
    const/4 v15, 0x2

    .line 254
    invoke-static {v3, v15, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const v19, -0x383b9afa

    .line 263
    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v16, v6

    .line 268
    .line 269
    move/from16 v17, v7

    .line 270
    .line 271
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_3
    const/16 v20, 0x1

    .line 283
    .line 284
    const v28, -0x227b9c3c

    .line 285
    .line 286
    .line 287
    sget-object v10, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getDeviceData:[C

    .line 288
    .line 289
    add-int v12, p0, v4

    .line 290
    .line 291
    aget-char v10, v10, v12

    .line 292
    .line 293
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v12, :cond_4

    .line 306
    .line 307
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    cmp-long v12, v12, v18

    .line 312
    .line 313
    rsub-int v12, v12, 0x54d

    .line 314
    .line 315
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    int-to-char v13, v13

    .line 320
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    rsub-int/lit8 v23, v17, 0x47

    .line 325
    .line 326
    invoke-static {v3, v3, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    const v24, -0x26c8225b

    .line 335
    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    move/from16 v21, v12

    .line 340
    .line 341
    move/from16 v22, v13

    .line 342
    .line 343
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    .line 358
    int-to-long v12, v4

    .line 359
    sget-wide v21, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKReferenceNumber:J

    .line 360
    .line 361
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    aput-object v17, v6, v7

    .line 368
    .line 369
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    const/4 v15, 0x2

    .line 374
    aput-object v17, v6, v15

    .line 375
    .line 376
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    aput-object v12, v6, v20

    .line 381
    .line 382
    aput-object v10, v6, v3

    .line 383
    .line 384
    invoke-static/range {v28 .. v28}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_5

    .line 389
    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    shr-int/lit8 v10, v10, 0x10

    .line 395
    .line 396
    rsub-int v10, v10, 0x4ea

    .line 397
    .line 398
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const v13, 0x866e

    .line 403
    .line 404
    .line 405
    add-int/2addr v12, v13

    .line 406
    int-to-char v12, v12

    .line 407
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    rsub-int/lit8 v23, v13, 0x29

    .line 412
    .line 413
    invoke-static {v3, v7, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    filled-new-array {v14, v14, v14, v8}, [Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    const v24, 0x1ec65d4

    .line 422
    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move/from16 v21, v10

    .line 427
    .line 428
    move/from16 v22, v12

    .line 429
    .line 430
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 435
    .line 436
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    aput-wide v6, v2, v4

    .line 447
    .line 448
    const/4 v15, 0x2

    .line 449
    :try_start_5
    new-array v4, v15, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v1, v4, v20

    .line 452
    .line 453
    aput-object v1, v4, v3

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_6

    .line 460
    .line 461
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    rsub-int v6, v6, 0xa56

    .line 466
    .line 467
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    shr-int/lit8 v7, v7, 0x10

    .line 472
    .line 473
    int-to-char v7, v7

    .line 474
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    rsub-int/lit8 v18, v8, 0x18

    .line 479
    .line 480
    const/4 v15, 0x2

    .line 481
    invoke-static {v3, v15, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v21

    .line 485
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    const v19, -0x383b9afa

    .line 490
    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move/from16 v16, v6

    .line 495
    .line 496
    move/from16 v17, v7

    .line 497
    .line 498
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 503
    .line 504
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    .line 507
    :goto_2
    sget v4, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$10:I

    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x11

    .line 510
    .line 511
    rem-int/lit16 v4, v4, 0x80

    .line 512
    .line 513
    sput v4, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$11:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_7
    const v16, 0x1bac6316

    .line 518
    .line 519
    .line 520
    const-wide/16 v18, 0x0

    .line 521
    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    new-array v4, v0, [C

    .line 525
    .line 526
    iput v3, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 527
    .line 528
    :goto_3
    iget v6, v1, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 529
    .line 530
    if-ge v6, v0, :cond_a

    .line 531
    .line 532
    aget-wide v7, v2, v6

    .line 533
    .line 534
    long-to-int v7, v7

    .line 535
    int-to-char v7, v7

    .line 536
    aput-char v7, v4, v6

    .line 537
    .line 538
    const/4 v15, 0x2

    .line 539
    :try_start_6
    new-array v6, v15, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v1, v6, v20

    .line 542
    .line 543
    aput-object v1, v6, v3

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v7, :cond_8

    .line 550
    .line 551
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    rsub-int v7, v7, 0xa56

    .line 556
    .line 557
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    cmp-long v8, v12, v18

    .line 562
    .line 563
    int-to-char v8, v8

    .line 564
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-int/lit8 v23, v10, 0x18

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    invoke-static {v3, v15, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$e(SBB)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v26

    .line 575
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v27

    .line 579
    const v24, -0x383b9afa

    .line 580
    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move/from16 v21, v7

    .line 585
    .line 586
    move/from16 v22, v8

    .line 587
    .line 588
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_4

    .line 593
    :cond_8
    const/4 v15, 0x2

    .line 594
    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 595
    .line 596
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_9

    .line 606
    .line 607
    throw v1

    .line 608
    :cond_9
    throw v0

    .line 609
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 612
    .line 613
    .line 614
    aput-object v0, p3, v3

    .line 615
    .line 616
    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p0, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p0, p0, -0x16

    .line 48
    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 68

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v14

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4512

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x19

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit8 v7, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf04a

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v11, 0x13

    add-int/2addr v10, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1c

    move/from16 p0, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_0
    const-wide/16 v16, -0x1

    const/16 v18, 0x20

    const-class v7, Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-ge v3, v11, :cond_2

    aget-object v12, v0, v3

    :try_start_0
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v19, -0x5bde8fc0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_0

    move-wide/from16 v20, v14

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x481

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0xa60

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    rsub-int/lit8 v24, v19, 0x25

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x78497650

    const/16 v26, 0x0

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1

    :cond_0
    move-wide/from16 v20, v14

    :goto_1
    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v14, 0x33c3966b3fL

    const-wide/16 v22, 0x371

    mul-long v22, v22, v11

    add-long v22, v22, v14

    xor-long v14, v11, v16

    const-wide/32 v24, -0xf0aa1b0

    or-long v26, v24, v14

    xor-long v26, v26, v16

    int-to-long v9, v1

    or-long v30, v24, v9

    xor-long v30, v30, v16

    or-long v26, v26, v30

    or-long/2addr v14, v9

    xor-long v14, v14, v16

    or-long v14, v26, v14

    const-wide/16 v26, -0x370

    mul-long v14, v14, v26

    add-long v14, v14, v22

    xor-long v22, v9, v16

    or-long v22, v24, v22

    xor-long v22, v22, v16

    or-long v11, v11, v22

    const-wide/32 v22, 0xf0aa1af

    or-long v9, v22, v9

    xor-long v32, v9, v16

    or-long v9, v11, v32

    mul-long v26, v26, v9

    add-long v34, v26, v14

    const-wide/16 v30, 0x370

    const-wide/32 v36, 0x626ce57e

    invoke-static/range {v30 .. v37}, Lgq3;->a(JJJJ)J

    move-result-wide v9

    shr-long v11, v9, v18

    long-to-int v11, v11

    not-int v12, v1

    const v14, 0x6406000

    or-int/2addr v14, v12

    mul-int/lit16 v14, v14, 0x52c

    const v15, -0x30cf2ff2

    add-int/2addr v14, v15

    const v15, 0x4e617020    # 9.4555546E8f

    or-int/2addr v15, v1

    not-int v15, v15

    const v22, 0x748e58a

    or-int v8, v22, v1

    not-int v8, v8

    or-int/2addr v8, v15

    const v15, 0x3189059c

    const/16 v5, -0x52c

    invoke-static {v8, v5, v14, v15}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v5, v11

    long-to-int v8, v9

    const v9, 0x4e190fab    # 6.4198522E8f

    or-int v10, v9, v1

    not-int v10, v10

    const v11, 0x5c3c9aaa

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, 0x1dd0f6d3

    add-int/2addr v10, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const v11, 0x10249000

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    add-int/2addr v9, v10

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    if-eqz v5, :cond_1

    add-int/lit16 v3, v3, 0xbe

    xor-int v0, v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v14, v20

    const/4 v5, 0x0

    const/16 v9, 0x30

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v20, v14

    move v0, v1

    :goto_2
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x62

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7cbf

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e71

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    move v5, v2

    :goto_3
    const/4 v14, 0x3

    if-ge v5, v14, :cond_5

    aget-object v8, v3, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5bde8fc0

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x481

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xa60

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v32, v11, 0x25

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v6, v12, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x78497650

    const/16 v34, 0x0

    move/from16 v30, v9

    move/from16 v31, v10

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x59b

    mul-long/2addr v10, v8

    const-wide v24, 0x12fef7508cL

    add-long v10, v10, v24

    const-wide/32 v24, 0x6cab6d0

    or-long v26, v8, v24

    const-wide/16 v30, -0x59a

    mul-long v30, v30, v26

    add-long v30, v30, v10

    int-to-long v10, v1

    xor-long v26, v10, v16

    or-long v32, v26, v8

    xor-long v32, v32, v16

    const-wide/32 v34, -0x6cab6d1

    or-long v34, v34, v8

    xor-long v34, v34, v16

    or-long v32, v32, v34

    xor-long v36, v8, v16

    or-long v24, v24, v36

    or-long v36, v24, v10

    xor-long v36, v36, v16

    or-long v32, v32, v36

    const-wide/16 v36, 0x2cd

    mul-long v32, v32, v36

    add-long v40, v32, v30

    or-long v24, v24, v26

    xor-long v24, v24, v16

    or-long v24, v24, v34

    or-long/2addr v8, v10

    xor-long v8, v8, v16

    or-long v38, v24, v8

    const-wide/32 v42, 0x78423dfe

    invoke-static/range {v36 .. v43}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v18

    long-to-int v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    not-int v12, v11

    const v15, 0x699f20b8

    or-int/2addr v15, v12

    not-int v15, v15

    const v24, -0x7bffebbe

    or-int v14, v24, v15

    mul-int/lit16 v14, v14, -0x2c8

    const v24, 0x124296fa

    add-int v14, v14, v24

    const v24, 0x7bffebbd

    or-int v12, v12, v24

    not-int v12, v12

    const v24, -0x1260cb06

    or-int v11, v24, v11

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2c8

    add-int/2addr v11, v14

    const v12, 0x13f4cb0d

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2c8

    add-int/2addr v12, v11

    and-int/2addr v10, v12

    long-to-int v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, 0x160a6338

    or-int v12, v11, v9

    not-int v12, v12

    const v14, -0x6bb4b8e3

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x38

    const v15, 0x4816fd4d

    add-int/2addr v12, v15

    not-int v9, v9

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x38

    add-int/2addr v9, v12

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    if-eqz v8, :cond_4

    add-int/lit16 v5, v5, 0x10e

    xor-int v3, v1, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_5
    move v3, v1

    :goto_4
    xor-int v5, v1, v0

    neg-int v8, v5

    or-int/2addr v5, v8

    shr-int/lit8 v5, v5, 0x1f

    not-int v8, v5

    and-int/2addr v3, v8

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v22, 0x0

    cmpl-float v3, v3, v22

    add-int/lit16 v3, v3, 0x8c

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0xd

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5bde8fc0

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x481

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v22, 0x0

    cmpl-float v8, v8, v22

    add-int/lit16 v8, v8, 0xa60

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int/lit8 v32, v9, 0x26

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v6, v12, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v36

    const v33, 0x78497650

    const/16 v34, 0x0

    move/from16 v30, v5

    move/from16 v31, v8

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const-wide v10, -0xeca053ea67L

    const-wide/16 v14, -0x2ef

    mul-long/2addr v14, v8

    add-long/2addr v14, v10

    xor-long v10, v8, v16

    const-wide/32 v26, -0x50a9300a

    or-long v30, v26, v10

    xor-long v30, v30, v16

    move-object v5, v7

    int-to-long v6, v3

    or-long v32, v26, v6

    xor-long v32, v32, v16

    or-long v30, v30, v32

    const-wide/16 v32, 0x5e0

    mul-long v32, v32, v30

    add-long v32, v32, v14

    or-long v8, v26, v8

    or-long/2addr v6, v8

    xor-long v6, v6, v16

    const-wide/16 v14, -0x5e0

    mul-long/2addr v14, v6

    add-long v38, v14, v32

    xor-long v6, v8, v16

    const-wide/32 v8, 0x50a93009

    or-long/2addr v8, v10

    xor-long v8, v8, v16

    or-long v36, v6, v8

    const-wide/32 v40, 0x20ce5724

    const-wide/16 v34, 0x2f0

    invoke-static/range {v34 .. v41}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v18

    long-to-int v3, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x286774cd

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x56108a30

    or-int/2addr v10, v11

    const v11, -0x7e11ca79

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, -0x30cf31f6

    add-int/2addr v10, v11

    not-int v11, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x7e11ca78

    or-int/2addr v9, v11

    const v11, -0x286774ce

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v9, v10

    mul-int/lit16 v8, v8, 0x370

    add-int/2addr v8, v9

    and-int/2addr v3, v8

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1efdadf1

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x74a8039a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v10, 0x122834ff

    add-int/2addr v8, v10

    or-int/2addr v9, v7

    not-int v9, v9

    not-int v10, v7

    const v11, -0x6000020b

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v9, v8

    const v8, 0x7efdaffa

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x6000020b

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    const v6, 0xe8ee

    const v14, 0x3fd4a243

    const/16 v15, 0x18

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    xor-int/lit16 v3, v1, 0x10a

    goto/16 :goto_6

    :cond_7
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v20

    rsub-int v3, v3, 0x9a

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v23, -0x1

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xaac

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v32, v10, 0x14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v10, v12, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v36

    const v33, -0x1c435bad

    const/16 v34, 0x0

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    sget v8, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v8, v8, 0x80

    sput v8, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_9

    xor-int/lit16 v3, v1, 0x6cf

    goto/16 :goto_6

    :cond_9
    :goto_5
    xor-int/lit16 v3, v1, 0x10b

    goto/16 :goto_6

    :cond_a
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xb3

    const v8, 0x858c

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0xaac

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v9, v6, v9

    int-to-char v9, v9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v32, v10, 0x14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v10, v12, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v36

    const v33, -0x1c435bad

    const/16 v34, 0x0

    move/from16 v30, v8

    move/from16 v31, v9

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_6
    xor-int v8, v1, v0

    neg-int v9, v8

    or-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v3, v9

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    const v3, -0x4991751a

    :try_start_5
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5cb

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v32, v9, 0x22

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10, v2, v2, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const v33, 0x6a068cf6

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v8

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v10, 0x3dd

    mul-long/2addr v10, v8

    const-wide v26, -0x16477ecaf63L

    add-long v10, v10, v26

    move v3, v14

    move/from16 v26, v15

    int-to-long v14, v1

    const-wide/32 v30, -0x2e349db6

    or-long v30, v30, v8

    xor-long v30, v30, v16

    or-long v32, v14, v30

    const-wide/16 v34, 0x3dc

    mul-long v32, v32, v34

    add-long v32, v32, v10

    xor-long v10, v8, v16

    const-wide/32 v36, 0x2e349db5    # 3.82999778E-315

    or-long v38, v10, v36

    xor-long v38, v38, v16

    xor-long v42, v14, v16

    or-long v36, v42, v36

    xor-long v36, v36, v16

    or-long v36, v38, v36

    const-wide/16 v38, -0x7b8

    mul-long v38, v38, v36

    add-long v38, v38, v32

    or-long/2addr v10, v14

    xor-long v10, v10, v16

    or-long v10, v30, v10

    or-long v8, v42, v8

    xor-long v8, v8, v16

    or-long v36, v10, v8

    const-wide/32 v40, -0x4d1f69d5

    invoke-static/range {v34 .. v41}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v18

    long-to-int v10, v10

    not-int v11, v1

    const v12, -0x28000021

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1b1

    const v27, -0x350f15b2    # -7894311.0f

    add-int v12, v12, v27

    const v27, 0x688ad338

    move/from16 v30, v3

    or-int v3, v27, v1

    not-int v3, v3

    const v27, 0x41cad71c

    or-int v3, v27, v3

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v3, v12

    or-int v12, v27, v1

    not-int v12, v12

    const v27, 0x408ad318

    or-int v12, v12, v27

    mul-int/lit16 v12, v12, 0x1b1

    add-int/2addr v12, v3

    and-int v3, v10, v12

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, 0xa0084

    or-int v12, v9, v10

    mul-int/lit16 v12, v12, 0x3dc

    const v27, 0x28f4edf1

    add-int v12, v12, v27

    move/from16 v27, v6

    not-int v6, v9

    const v31, -0x3cd05314

    move/from16 v32, v10

    or-int v10, v6, v31

    not-int v10, v10

    const v31, 0x24005101

    or-int v10, v31, v10

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v10, v12

    const v12, 0x18da0296

    or-int/2addr v9, v12

    not-int v9, v9

    or-int v9, v32, v9

    const v12, -0x18da0297

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v6, v10

    and-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit16 v6, v3, 0xc7

    xor-int/2addr v6, v1

    neg-int v8, v3

    or-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v8, v1

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v6, v1, v0

    neg-int v8, v6

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v3, v8

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v3, v8, v16

    rsub-int v3, v3, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v31, 0x0

    cmpl-double v8, v8, v31

    rsub-int/lit8 v8, v8, 0x14

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xdf

    const/high16 v9, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v4

    :goto_7
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_f

    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/4 v3, 0x1

    goto :goto_8

    :catch_0
    :cond_f
    move v3, v2

    :goto_8
    xor-int/lit16 v6, v1, 0x106

    neg-int v7, v3

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v7, v1

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    xor-int v6, v1, v0

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v3, v7

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v20

    add-int/lit16 v3, v3, 0xe6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v31

    add-int/lit8 v7, v7, 0x1f

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x107

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v23, -0x1

    rsub-int/lit8 v8, v7, -0x1

    int-to-char v7, v8

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x17

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x11c

    const v9, 0x8b42

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1d

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x139

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x465c

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v12, 0xe

    add-int/2addr v10, v12

    move/from16 v35, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v6, v7, v2}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v35

    :goto_9
    const v6, -0x2724a2af

    const/4 v7, 0x4

    if-ge v3, v7, :cond_12

    aget-object v7, v2, v3

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x481

    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xa60

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v46, v10, 0x25

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v38, v2

    move/from16 v37, v6

    move/from16 v2, v35

    const/4 v6, 0x3

    const/16 v10, 0xe

    invoke-static {v10, v2, v6, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x4b35b41

    const/16 v48, 0x0

    move/from16 v44, v8

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object/from16 v38, v2

    move/from16 v37, v6

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-wide v8, 0x20c8d10d0L

    const-wide/16 v39, -0x70

    mul-long v39, v39, v6

    add-long v39, v39, v8

    xor-long v8, v6, v16

    or-long v44, v8, v42

    xor-long v46, v44, v16

    const-wide/32 v48, -0x4aef94b

    or-long v46, v48, v46

    const-wide/16 v50, 0xe2

    mul-long v50, v50, v46

    add-long v50, v50, v39

    const-wide/32 v39, 0x4aef94a

    or-long v6, v39, v6

    xor-long v6, v6, v16

    or-long v39, v39, v14

    xor-long v39, v39, v16

    or-long v6, v6, v39

    or-long v39, v44, v48

    xor-long v39, v39, v16

    or-long v6, v6, v39

    const-wide/16 v39, -0x71

    mul-long v39, v39, v6

    add-long v56, v39, v50

    or-long v6, v8, v14

    xor-long v54, v6, v16

    const-wide/32 v58, -0x4a540a8a

    const-wide/16 v52, 0x71

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v18

    long-to-int v2, v8

    const v8, -0x4c708c63

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x8308840

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, 0x3e0

    const v10, 0x5ba45c4a

    add-int/2addr v9, v10

    const v10, 0x4d79cd6a    # 2.619368E8f

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v8, v9

    const v9, 0x939c948

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x1f0

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v6, v6

    const v7, 0x65dc8d3b

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, -0x10323792

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v9, -0x3d914e58

    add-int/2addr v7, v9

    const v9, -0x65dc8d3c

    or-int v10, v9, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    add-int/2addr v10, v7

    or-int v7, v8, v11

    not-int v7, v7

    or-int v8, v11, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v7, v10

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    if-eqz v2, :cond_11

    add-int/lit16 v3, v3, 0xfc

    xor-int v2, v1, v3

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v38

    const/16 v35, 0x0

    goto/16 :goto_9

    :cond_12
    move/from16 v37, v6

    move v2, v1

    :goto_b
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xd

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xaad

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v7, v7, v27

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v46, v8, 0x15

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v10, v12, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x154

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x360f

    int-to-char v6, v6

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    xor-int/lit16 v2, v1, 0xfa

    goto :goto_c

    :cond_14
    move v2, v1

    :goto_c
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x15d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v22, 0x0

    cmpl-float v6, v6, v22

    const/16 v23, -0x1

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x64ef

    int-to-char v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x5

    rsub-int/lit8 v9, v9, 0x5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v10

    aput-object v2, v9, v7

    const v2, -0x6072640e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x9df

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x1b

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10, v7, v7, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x43e59de2

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2
    invoke-static {}, Lf10;->a()I

    move-result v6

    const-wide/16 v9, 0x1f7

    mul-long/2addr v9, v2

    const-wide v38, -0x9481c7a1daL

    add-long v9, v9, v38

    xor-long v38, v2, v16

    int-to-long v6, v6

    or-long v40, v38, v6

    xor-long v40, v40, v16

    const-wide/32 v44, 0x4be24032

    or-long v2, v44, v2

    xor-long v2, v2, v16

    or-long v2, v40, v2

    const-wide/16 v40, -0x1f6

    mul-long v2, v2, v40

    add-long/2addr v2, v9

    xor-long v9, v6, v16

    or-long v9, v38, v9

    or-long v9, v9, v44

    xor-long v9, v9, v16

    mul-long v40, v40, v9

    add-long v48, v40, v2

    const-wide/32 v2, -0x4be24033

    or-long/2addr v2, v6

    xor-long v2, v2, v16

    or-long v46, v38, v2

    const-wide/32 v50, -0x59b0ccf0

    const-wide/16 v44, 0x1f6

    .line 3
    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v18

    long-to-int v6, v6

    const v7, 0x43b9a312

    .line 4
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    not-int v7, v7

    const v9, -0x64e4e7eb

    or-int/2addr v9, v7

    const v10, -0x4460c26b

    or-int/2addr v10, v7

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    const v12, -0x46be0c56

    add-int/2addr v10, v12

    const v12, 0x4570c26a

    or-int/2addr v12, v7

    not-int v12, v12

    const v38, 0x20842580

    or-int v12, v12, v38

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v9, v10

    const v10, 0x64e4e7ea

    or-int/2addr v7, v10

    not-int v7, v7

    const/high16 v10, 0x1100000

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    long-to-int v2, v2

    const v3, 0x2fff6c87

    or-int/2addr v3, v11

    not-int v3, v3

    const v7, 0x5a94001

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x3ca

    const v9, -0x4ce2859d

    add-int/2addr v7, v9

    const v9, 0x2a562c86

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_16

    xor-int/lit16 v2, v1, 0xfb

    goto :goto_d

    :cond_16
    move v2, v1

    :goto_d
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v2, v3, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6702

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x18

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xaac

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v7, v27, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/lit8 v46, v9, 0x13

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-static {v2, v10, v12, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x18b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v29, 0x4

    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v3, v9, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    xor-int/lit16 v2, v1, 0x108

    goto :goto_e

    :cond_18
    move v2, v1

    :goto_e
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x18e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v20

    const v6, 0xbe3b

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1b9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x4652

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1e1

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    add-int/lit16 v2, v2, 0x1fc

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v22

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    add-int/lit16 v2, v2, 0x216

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v3, v9, v31

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xa240

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x4b

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v2, v7, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    filled-new-array/range {v44 .. v49}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_f
    const/4 v6, 0x6

    if-ge v3, v6, :cond_1b

    aget-object v6, v2, v3

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xaac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v22, 0x0

    cmpl-float v10, v10, v22

    add-int v10, v10, v27

    int-to-char v10, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v46, v12, 0x14

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v39, v2

    const/4 v2, -0x1

    invoke-static {v9, v12, v2, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v7

    move/from16 v45, v10

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_19
    move-object/from16 v39, v2

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    xor-int/lit16 v2, v1, 0x109

    goto :goto_11

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v39

    const/4 v8, 0x5

    goto :goto_f

    :cond_1b
    move v2, v1

    :goto_11
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x24d

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/16 v33, 0x6

    rsub-int/lit8 v8, v8, 0x6

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v34, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    const/16 v7, 0x47

    const/16 v35, 0x0

    div-int/lit8 v7, v7, 0x0

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1c
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_12
    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v20

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v22, 0x0

    cmpl-float v8, v8, v22

    const/16 v25, 0x3

    rsub-int/lit8 v8, v8, 0x3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v6, v9, v35

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1d
    move-object v6, v4

    :goto_13
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_1e

    xor-int/lit16 v2, v1, 0x104

    goto/16 :goto_15

    :catch_1
    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x253

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xe250

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_20

    :try_start_d
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xe4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v34, 0x2

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1f
    move-object v6, v4

    :goto_14
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v2, :cond_20

    xor-int/lit16 v2, v1, 0x105

    goto :goto_15

    :catch_2
    :cond_20
    move v2, v1

    :goto_15
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int v2, v2, 0x26a

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2b

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v16

    rsub-int v3, v3, 0x295

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v22, 0x0

    cmpl-float v6, v6, v22

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x29

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v3, v8, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2bd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x26

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v6, v9, v35

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    const/4 v10, 0x3

    if-ge v3, v10, :cond_23

    aget-object v6, v2, v3

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v37 .. v37}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x481

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa60

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v46, v10, 0x25

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 p2, v2

    const/4 v2, 0x3

    const/16 v10, 0xe

    invoke-static {v10, v9, v2, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x4b35b41

    const/16 v48, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_21
    move-object/from16 p2, v2

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v2, v8

    const-wide/16 v8, 0x6f

    mul-long/2addr v8, v6

    const-wide v39, 0xf7b887cd8L

    add-long v8, v8, v39

    move-wide/from16 v39, v6

    int-to-long v6, v2

    or-long v6, v39, v6

    xor-long v6, v6, v16

    const-wide/32 v44, 0x245cd937

    or-long v46, v44, v6

    const-wide/16 v48, -0xdc

    mul-long v48, v48, v46

    add-long v48, v48, v8

    const-wide/32 v8, -0x245cd938

    or-long v46, v8, v39

    xor-long v46, v46, v16

    or-long v6, v46, v6

    const-wide/16 v46, 0xdc

    mul-long v46, v46, v6

    add-long v54, v46, v48

    or-long v6, v44, v39

    xor-long v6, v6, v16

    xor-long v39, v39, v16

    or-long v8, v39, v8

    xor-long v8, v8, v16

    or-long v52, v6, v8

    const-wide/32 v56, -0x2aa62a9d

    const-wide/16 v50, 0x6e

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v18

    long-to-int v2, v8

    const v8, 0x58aa21d8

    or-int v9, v8, v11

    not-int v9, v9

    const v10, 0x51ab887c

    or-int v12, v10, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd9

    const v12, -0x1f81967f

    add-int/2addr v9, v12

    or-int/2addr v8, v1

    not-int v8, v8

    const v12, -0x59aba9fd

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v8, v9

    or-int v9, v10, v11

    not-int v9, v9

    const v10, -0x58aa21d9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd9

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v6, v6

    const v7, 0x4b969dfe    # 1.9741692E7f

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x2f5

    const v8, 0x3c75d28

    add-int/2addr v7, v8

    const v8, -0x14290002

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v8, v7

    const v7, -0x5ebf0c58

    or-int/2addr v7, v11

    not-int v7, v7

    const v9, 0x4a960c56    # 4916779.0f

    or-int/2addr v7, v9

    const v9, 0x5fbf9dff

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f5

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    if-eqz v2, :cond_22

    add-int/lit16 v3, v3, 0x118

    xor-int v2, v1, v3

    goto :goto_18

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_16

    :cond_23
    move v2, v1

    :goto_18
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    :cond_24
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2e3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x29

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x30c

    const v7, 0xd078

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_19
    const/4 v6, 0x2

    if-ge v3, v6, :cond_27

    aget-object v6, v2, v3

    :try_start_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v37 .. v37}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x481

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0xa60

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v46, v9, 0x25

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    const/16 v10, 0xe

    const/4 v12, 0x3

    invoke-static {v10, v2, v12, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x4b35b41

    const/16 v48, 0x0

    move/from16 v44, v7

    move/from16 v45, v8

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1a

    :cond_25
    move-object/from16 p2, v2

    :goto_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const-wide/16 v8, 0x3cb

    mul-long/2addr v8, v6

    const-wide v39, -0x9665388b8fL

    add-long v8, v8, v39

    xor-long v39, v6, v16

    const-wide/32 v44, 0x13db3195

    or-long v44, v39, v44

    xor-long v44, v44, v16

    move-wide/from16 v46, v6

    int-to-long v6, v2

    xor-long v6, v6, v16

    or-long v6, v6, v46

    xor-long v6, v6, v16

    or-long v44, v44, v6

    const-wide/16 v48, -0x3ca

    mul-long v48, v48, v44

    add-long v48, v48, v8

    const-wide/32 v8, -0x13db3196

    or-long v44, v8, v46

    xor-long v44, v44, v16

    const-wide/16 v46, 0x794

    mul-long v46, v46, v44

    add-long v54, v46, v48

    or-long v8, v8, v39

    xor-long v8, v8, v16

    or-long v52, v8, v6

    const-wide/32 v56, -0x62de356a

    const-wide/16 v50, 0x3ca

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v18

    long-to-int v2, v8

    const v8, -0x4c6d6e1c

    or-int v9, v8, v1

    not-int v9, v9

    const v10, 0x82c660b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, 0x1de21e1a

    add-int/2addr v9, v10

    const v10, 0x93ce78f

    or-int v12, v10, v1

    not-int v12, v12

    const v39, -0x4d7defa0

    or-int v12, v39, v12

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v12, v9

    or-int v9, v11, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v8, v12

    and-int/2addr v2, v8

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, -0x74d459bf

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1f2a0414

    or-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x2fc

    const v12, -0x22e830f

    add-int/2addr v10, v12

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x7ffe5dbf

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v7, v10

    const v9, -0x6bfe5dab

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fc

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    or-int/2addr v2, v6

    if-eqz v2, :cond_26

    add-int/lit16 v3, v3, 0x120

    xor-int v2, v1, v3

    goto :goto_1b

    :cond_26
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_19

    :cond_27
    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    move v2, v1

    :goto_1b
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const v2, -0x71b06951

    :try_start_10
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x7c5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x14bc

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v46, v6, 0x19

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10, v7, v7, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const v47, 0x522790bf

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v3

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const-wide/16 v6, -0x8b

    mul-long/2addr v6, v2

    const-wide v8, -0x156119e76dL

    add-long/2addr v6, v8

    const-wide/32 v8, 0x26d0fa60

    or-long v39, v8, v2

    xor-long v39, v39, v16

    or-long v44, v8, v14

    xor-long v44, v44, v16

    or-long v39, v39, v44

    const-wide/16 v46, -0x118

    mul-long v46, v46, v39

    add-long v46, v46, v6

    xor-long v6, v2, v16

    or-long v39, v6, v14

    xor-long v39, v39, v16

    or-long v39, v44, v39

    const-wide/16 v48, 0x8c

    mul-long v39, v39, v48

    add-long v52, v39, v46

    or-long v39, v8, v6

    or-long v39, v39, v14

    xor-long v39, v39, v16

    or-long v8, v8, v42

    or-long/2addr v2, v8

    xor-long v2, v2, v16

    or-long v2, v39, v2

    or-long v6, v6, v42

    const-wide/32 v8, -0x26d0fa61

    or-long/2addr v6, v8

    xor-long v6, v6, v16

    or-long v50, v2, v6

    const-wide/32 v54, 0x773fdadc

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v18

    long-to-int v6, v6

    const v7, 0x1b99fbfa

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x7bddfc00

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, 0x4c17e22a    # 3.9815336E7f

    add-int/2addr v8, v9

    const v9, -0x714451a6

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v7, v8

    const v8, -0x60440006

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x7bddfbff

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x110051a1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v2, v2

    const v3, 0x3bb0a23a

    .line 6
    invoke-static {v3}, Latd/ao/a;->a(I)I

    move-result v3

    const v7, -0x6b6f33bb

    or-int v8, v7, v3

    mul-int/lit8 v8, v8, -0x32

    const v9, 0x6e2a30af

    add-int/2addr v8, v9

    const v9, -0x1480cc01

    or-int/2addr v9, v3

    not-int v9, v9

    not-int v3, v3

    const v10, -0x15c4de11

    or-int/2addr v10, v3

    const v12, -0x1441211

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v9, v8

    not-int v8, v10

    const v10, 0x1441210

    or-int/2addr v8, v10

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/4 v10, 0x1

    if-eq v2, v10, :cond_4b

    .line 7
    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v34, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2a

    const/16 v35, 0x0

    :try_start_11
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x61791b22

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v22, 0x0

    cmpl-float v3, v3, v22

    add-int/lit16 v3, v3, 0x641

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x487c

    int-to-char v6, v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v46, v8, 0x19

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v10, v7, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x42eee2ce

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-wide/16 v6, -0xdb

    mul-long/2addr v6, v2

    const-wide v8, -0x506c721214L

    add-long/2addr v6, v8

    const-wide/32 v8, 0x5d290f23

    xor-long v39, v2, v16

    or-long v8, v8, v39

    xor-long v8, v8, v16

    const-wide/32 v39, -0x5d290f24

    or-long v44, v42, v39

    or-long v44, v44, v2

    xor-long v44, v44, v16

    or-long v8, v8, v44

    const-wide/16 v44, 0xdc

    mul-long v8, v8, v44

    add-long/2addr v8, v6

    or-long v6, v42, v2

    xor-long v6, v6, v16

    or-long v6, v39, v6

    const-wide/16 v46, -0x1b8

    mul-long v46, v46, v6

    add-long v48, v46, v8

    or-long v2, v39, v2

    or-long v46, v2, v14

    const-wide/32 v50, -0x2a64c6d

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    const/16 v6, 0x6b

    shr-long v6, v2, v6

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, 0x7deffbed

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x10222b02

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12e

    const v9, 0x53027766

    add-int/2addr v8, v9

    const v9, 0x7deffbed

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v9, v8

    const v8, 0x6dcdd0ec

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x8015040

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    long-to-int v2, v2

    const v3, 0x6b2b5c3c

    or-int/2addr v3, v11

    not-int v3, v3

    const v7, 0x14000201

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x4a4

    const v8, -0x1ab92619

    add-int/2addr v3, v8

    const v8, -0x6b2b5c3d

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x3f2a4e19

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v7, v3

    or-int v3, v8, v11

    not-int v3, v3

    const v8, 0x40011024

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_2d

    goto/16 :goto_1c

    :cond_2a
    const/16 v24, 0x1

    :try_start_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x61791b22

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v22, 0x0

    cmpl-float v3, v3, v22

    rsub-int v3, v3, 0x642

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x487c

    int-to-char v6, v6

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v46, v7, 0x49

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v10, v9, v9, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x42eee2ce

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const-wide/16 v7, -0x44

    mul-long/2addr v7, v2

    const-wide v9, -0x12beb78740L

    add-long/2addr v7, v9

    xor-long v9, v2, v16

    const-wide/32 v39, 0x448d97df

    or-long v44, v39, v9

    move-wide/from16 v46, v2

    int-to-long v2, v6

    or-long v44, v44, v2

    xor-long v44, v44, v16

    const-wide/32 v48, -0x448d97e0

    or-long v50, v48, v46

    or-long v50, v50, v2

    xor-long v50, v50, v16

    or-long v44, v44, v50

    const-wide/16 v50, 0x45

    mul-long v44, v44, v50

    add-long v44, v44, v7

    or-long v6, v39, v46

    xor-long v6, v6, v16

    or-long v39, v39, v2

    xor-long v39, v39, v16

    or-long v6, v6, v39

    or-long v2, v46, v2

    xor-long v2, v2, v16

    or-long/2addr v2, v6

    const-wide/16 v6, -0x45

    mul-long/2addr v6, v2

    add-long v54, v6, v44

    or-long v2, v9, v48

    xor-long v52, v2, v16

    const-wide/32 v56, -0x1b41c3b1

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v18

    long-to-int v6, v6

    const v7, 0x2b77e61e

    or-int v8, v7, v11

    not-int v8, v8

    const v9, 0x54880020

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xf5

    const v9, 0x2627e2a2

    add-int/2addr v8, v9

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v9, v7, -0xf5

    add-int/2addr v9, v8

    const v8, -0x7eddc437

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v7, v9

    and-int/2addr v6, v7

    long-to-int v2, v2

    const v3, 0x3e5152bd

    or-int v7, v3, v1

    not-int v7, v7

    const v8, 0x6c045798

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, 0xa43994d

    add-int/2addr v7, v9

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    if-eqz v2, :cond_2d

    :goto_1c
    sget v2, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v34, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2c

    xor-int/lit16 v2, v1, 0x6242

    goto :goto_1d

    :cond_2c
    xor-int/lit16 v2, v1, 0xdc

    goto :goto_1d

    :cond_2d
    move v2, v1

    :goto_1d
    xor-int v3, v1, v0

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x175

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6702

    int-to-char v3, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v2, v6, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v6, v6, v27

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v46, v7, 0x14

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, -0x1

    invoke-static {v9, v10, v12, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_2e
    const/4 v12, -0x1

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v24, 0x1

    aput-object v7, v3, v24

    const/16 v35, 0x0

    aput-object v2, v3, v35

    const v2, 0x1e54ecf1

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x835

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    rsub-int/lit8 v46, v19, 0x15

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/16 v10, 0xe

    invoke-static {v10, v9, v8, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x3dc3151f

    const/16 v48, 0x0

    move/from16 v44, v2

    move/from16 v45, v7

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-wide/16 v6, -0x2f4

    mul-long/2addr v6, v2

    const-wide v8, 0x9a373b017cL

    add-long/2addr v6, v8

    const-wide/16 v8, -0x2f5

    const-wide/32 v39, 0x34155ada

    or-long v44, v39, v42

    mul-long v8, v8, v44

    add-long/2addr v8, v6

    xor-long v6, v2, v16

    or-long v44, v6, v39

    or-long v44, v44, v14

    xor-long v44, v44, v16

    const-wide/16 v46, 0x5ea

    mul-long v46, v46, v44

    add-long v52, v46, v8

    const-wide/32 v8, -0x34155adb

    or-long/2addr v8, v6

    xor-long v8, v8, v16

    or-long v6, v6, v42

    xor-long v6, v6, v16

    or-long/2addr v6, v8

    or-long v2, v39, v2

    or-long/2addr v2, v14

    xor-long v2, v2, v16

    or-long v50, v6, v2

    const-wide/32 v54, -0x7407722d

    const-wide/16 v48, 0x2f5

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v18

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x2ce77109

    or-int v9, v8, v7

    not-int v9, v9

    const v23, 0x7d6e394c

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, -0x1d1

    const v28, 0x4ba90d39    # 2.2157938E7f

    add-int v9, v9, v28

    move/from16 p2, v8

    or-int v8, v23, v7

    not-int v8, v8

    or-int v8, p2, v8

    mul-int/lit16 v8, v8, 0x3a2

    add-int/2addr v8, v9

    const v9, -0x814001

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1d1

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v2, v2

    .line 8
    invoke-static {}, Lf10;->a()I

    move-result v3

    const v7, 0x443ee31d

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x11411080    # 1.52301E-28f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x236

    const v8, -0x2fcfdaab

    add-int/2addr v7, v8

    const v8, 0x557ff39d

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_31

    move-object v2, v5

    move/from16 v39, v11

    const/16 v33, 0x6

    const/16 v36, 0xe

    const/16 v38, 0x5

    goto/16 :goto_25

    :cond_30
    const/4 v10, 0x0

    .line 9
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    rsub-int v2, v2, 0x175

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6702

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v2, v8, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5fdc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x334

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7

    move/from16 v35, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v35

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x33b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x16bb

    int-to-char v8, v8

    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v35

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int v2, v2, 0x344

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1671

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x11

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v2, v7, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x8384

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v20

    const/16 v33, 0x6

    add-int/lit8 v7, v7, 0x6

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x35b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x362

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x1d76

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int/lit8 v9, v9, 0xc

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v7, v12, v35

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x36c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x623d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v36, 0xe

    add-int/lit8 v10, v10, 0xe

    move/from16 p2, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v6, v7, v0}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x37b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    const v3, 0xeb70

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    rsub-int v0, v0, 0x38c

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x6c11

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v3, v3, 0x6

    const/16 v25, 0x3

    rsub-int/lit8 v3, v3, 0x3

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x396

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x16

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ac

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x616e

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x19

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x3c5

    const v6, 0xe131

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/16 v22, 0x0

    cmpl-float v9, v9, v22

    rsub-int/lit8 v9, v9, 0x1d

    move/from16 v35, v8

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v13

    move/from16 v6, v35

    const/16 v3, 0x30

    const/16 v34, 0x2

    const/16 v38, 0x5

    move/from16 v0, p0

    move-object v13, v5

    move v5, v11

    move-object v11, v2

    const/4 v2, -0x1

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e2

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x28

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3f4

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    move/from16 v23, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v2}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3fa

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0x7

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v3}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x400

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x74d

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x35b

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x33b

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x16bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x40f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x41e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x1128

    int-to-char v6, v6

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x41f

    const v2, 0xcd89

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v22, 0x0

    cmpl-float v3, v3, v22

    rsub-int/lit8 v3, v3, 0xa

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x429

    const/16 v8, 0x30

    invoke-static {v4, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x5401

    int-to-char v6, v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v7, v7, v31

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x429

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xa335

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x10

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38b

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v20

    add-int/lit16 v3, v3, 0x6c12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v25, 0x3

    add-int/lit8 v6, v6, 0x3

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x354

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v6, 0x8384

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/lit8 v6, v6, 0x8

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const v0, -0xfffbc7

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x362

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d76

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit16 v0, v0, 0x36d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x623d

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v51 .. v56}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x442

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x356f

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x14

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x456

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v6, v10, v20

    add-int/lit8 v6, v6, 0x12

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x468

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v20

    const v6, 0xfced

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x486

    const v6, 0xbdeb

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4a1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x16b0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x17

    move/from16 v35, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v2}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x4b8

    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    move/from16 v6, v35

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    move-object/from16 v29, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    move/from16 v6, v34

    move-object v13, v9

    move-object/from16 v9, v29

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v52

    move-object v9, v13

    invoke-static/range {v35 .. v35}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x12e9

    int-to-char v3, v3

    move/from16 v7, v35

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0xd

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x334

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v0, v10, v20

    add-int/lit16 v0, v0, 0x4e5

    const v3, 0x100ee83

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x504

    const v8, 0xce4b

    invoke-static {v4, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    rsub-int v0, v0, 0x50f

    const v3, 0x93ca

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, 0x12

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v20

    add-int/lit16 v3, v3, 0x521

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xdc45

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v3, v11, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x527

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    add-int/lit16 v0, v0, 0x539

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v20

    rsub-int v0, v0, 0x54b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x55d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v59

    const v0, 0x1000570

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x441b

    int-to-char v0, v0

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v60

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x588

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    add-int/lit16 v0, v0, 0x59b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3661

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x18

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v8, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5b4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const v7, -0xffffe4

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5d0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x5eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v20

    add-int/lit8 v7, v7, 0x1e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x60a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x5d6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x625

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f5c

    int-to-char v3, v3

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v67

    filled-new-array/range {v44 .. v67}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x645

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v10, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v1

    move/from16 v10, v26

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v10, :cond_37

    sget v10, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v10, v10, 0x80

    sput v10, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    aget-object v10, v0, v7

    const/16 v35, 0x0

    aget-object v11, v10, v35

    :try_start_14
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_32

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0xaad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    cmp-long v13, v39, v20

    const v29, 0xe8ef

    sub-int v13, v29, v13

    int-to-char v13, v13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v39

    cmp-long v29, v39, v20

    rsub-int/lit8 v46, v29, 0x13

    move-object/from16 v29, v0

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    move/from16 v39, v5

    move/from16 v40, v7

    move/from16 v5, v23

    const/4 v7, 0x0

    invoke-static {v7, v6, v5, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v12

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_20

    :cond_32
    move-object/from16 v29, v0

    move/from16 v39, v5

    move/from16 v40, v7

    :goto_20
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    array-length v5, v10

    const/4 v12, 0x1

    invoke-static {v10, v12, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    array-length v6, v10

    if-eq v6, v12, :cond_34

    array-length v6, v5

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_36

    aget-object v11, v5, v7

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_22

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_34
    :goto_22
    add-int/lit8 v7, v40, 0xa

    xor-int v9, v1, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-le v8, v12, :cond_35

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v6, v6, 0x646

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x622e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/2addr v13, v12

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v5}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_35
    const/4 v7, 0x0

    :goto_23
    aget-object v5, v10, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x648

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xb677

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v12, 0x1

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    add-int/lit8 v7, v40, 0x1

    move-object/from16 v0, v29

    move/from16 v5, v39

    const/4 v6, 0x2

    const/16 v10, 0x18

    const/16 v23, -0x1

    goto/16 :goto_1f

    :cond_37
    move/from16 v39, v5

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v0, v5, v31

    rsub-int v0, v0, 0x649

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v10, 0x1

    add-int/2addr v6, v10

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v7, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    if-le v8, v6, :cond_38

    sget v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v5, v10, [I

    const/16 v35, 0x0

    aput-object v5, v0, v35

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v5, v0, v35

    check-cast v5, [I

    aput v9, v5, v35

    aput-object v3, v0, v10

    goto :goto_24

    :cond_38
    const/4 v10, 0x1

    const/16 v35, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v35

    check-cast v3, [I

    aput v1, v3, v35

    const/16 v28, 0x0

    aput-object v28, v0, v10

    :goto_24
    aget-object v3, v0, v35

    check-cast v3, [I

    aget v3, v3, v35

    xor-int v5, v1, p2

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v5, p2, v5

    or-int/2addr v3, v5

    const/16 v24, 0x1

    aget-object v0, v0, v24

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    move v0, v3

    :goto_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x37b

    const v5, 0xeb71

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xaad

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int v6, v6, v27

    int-to-char v6, v6

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v46, v8, 0x14

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-static {v7, v12, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x1c435bad

    const/16 v48, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_3a
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v24, 0x1

    aput-object v6, v5, v24

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const v3, 0x1e54ecf1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v20

    rsub-int v3, v3, 0x835

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v46, v8, 0x16

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v9, v36

    const/4 v12, 0x3

    invoke-static {v9, v7, v12, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v7}, [Ljava/lang/Class;

    move-result-object v50

    const v47, -0x3dc3151f

    const/16 v48, 0x0

    move/from16 v44, v3

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-wide/16 v7, -0xdb

    mul-long/2addr v7, v5

    const-wide v11, -0x3626511b04L

    add-long/2addr v7, v11

    const-wide/32 v11, 0x3eb9b4d3

    xor-long v29, v5, v16

    or-long v11, v11, v29

    xor-long v11, v11, v16

    const-wide/32 v29, -0x3eb9b4d4

    or-long v40, v42, v29

    or-long v40, v40, v5

    xor-long v40, v40, v16

    or-long v11, v11, v40

    const-wide/16 v44, 0xdc

    mul-long v11, v11, v44

    add-long/2addr v11, v7

    or-long v7, v42, v5

    xor-long v7, v7, v16

    or-long v7, v29, v7

    const-wide/16 v40, -0x1b8

    mul-long v40, v40, v7

    add-long v48, v40, v11

    or-long v5, v29, v5

    or-long v46, v5, v14

    const-wide/32 v50, -0x138627f

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v18

    long-to-int v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    not-int v8, v7

    const v9, -0x277fd8b6

    or-int v11, v9, v8

    not-int v11, v11

    const v12, -0x2e2a7cf6

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x172

    const v13, 0x25da255e

    add-int/2addr v11, v13

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x2f7ffcf6

    or-int/2addr v7, v8

    const v8, 0x59046474

    const/16 v9, -0x172

    invoke-static {v7, v9, v11, v8}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v3, v7

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v8, -0x42c97ee1

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v11, 0x3ecfa824

    add-int/2addr v9, v11

    const v11, 0x678c2b75

    or-int v12, v11, v6

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v12, v9

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v6, v12

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    :goto_26
    const v5, 0x766a72c5

    if-eq v3, v5, :cond_42

    const v5, -0x5a45b1ca

    if-ne v3, v5, :cond_3c

    goto/16 :goto_2a

    :cond_3c
    sget v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->getSDKAppID:I

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x64a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v20

    const/4 v12, 0x1

    rsub-int/lit8 v6, v5, 0x1

    int-to-char v5, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v36, 0xe

    add-int/lit8 v6, v6, 0xe

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v22, 0x0

    cmpl-float v3, v3, v22

    add-int/lit16 v3, v3, 0x657

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1a

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x672

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v22, 0x0

    cmpl-float v6, v6, v22

    add-int/lit8 v6, v6, 0x11

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x683

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x694

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v5, v5, 0x4556

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x10

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x6a3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5c24

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x6c8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x784a

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6d4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7800

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x6e1

    const v5, 0x8d25

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6f7

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x717

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xb1bd

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x752

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x72d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit16 v5, v5, 0x7804

    int-to-char v5, v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x73a

    const v5, 0xf3ee

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x716

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x752

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v20

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v36, 0xe

    rsub-int/lit8 v12, v6, 0xe

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x761

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v5, v5, v31

    const v6, 0xae29

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v26, 0x18

    add-int/lit8 v6, v6, 0x18

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x784

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1c

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    filled-new-array/range {v44 .. v62}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move/from16 v5, p0

    :goto_27
    if-ge v8, v5, :cond_41

    aget-object v5, v3, v8

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v37 .. v37}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x481

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0xa5f

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v46, v12, 0x25

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 p2, v3

    const/4 v3, 0x3

    const/16 v12, 0xe

    invoke-static {v12, v11, v3, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x4b35b41

    const/16 v48, 0x0

    move/from16 v44, v7

    move/from16 v45, v9

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_28

    :cond_3d
    move-object/from16 p2, v3

    :goto_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const-wide v11, 0x5b351b520L

    const-wide/16 v29, -0x1f0

    mul-long v29, v29, v6

    add-long v29, v29, v11

    xor-long v11, v6, v16

    const-wide/32 v31, 0x2f1326d

    or-long v40, v31, v11

    xor-long v44, v40, v16

    const-wide/16 v46, 0x1f1

    mul-long v44, v44, v46

    add-long v44, v44, v29

    move-wide/from16 v29, v6

    int-to-long v6, v3

    or-long v40, v40, v6

    xor-long v40, v40, v16

    xor-long v48, v6, v16

    or-long v50, v11, v48

    const-wide/32 v52, -0x2f1326e

    or-long v50, v50, v52

    xor-long v50, v50, v16

    or-long v40, v40, v50

    mul-long v40, v40, v46

    add-long v50, v40, v44

    or-long v40, v31, v48

    xor-long v40, v40, v16

    or-long v29, v31, v29

    xor-long v29, v29, v16

    or-long v29, v40, v29

    or-long v11, v11, v52

    or-long/2addr v6, v11

    xor-long v6, v6, v16

    or-long v48, v29, v6

    const-wide/32 v52, -0x4c11d167

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v11, v6, v18

    long-to-int v3, v11

    const v9, 0x1da42e12

    or-int v9, v9, v39

    const v11, 0x7feeafbf

    or-int v11, v39, v11

    not-int v11, v11

    const v12, -0x734e83be

    or-int v12, v12, v39

    const v13, -0x11040211

    or-int v13, v39, v13

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xb8

    const v13, -0x3cc33c86

    add-int/2addr v11, v13

    const v13, 0x624a81ad

    not-int v9, v9

    or-int/2addr v9, v13

    not-int v12, v12

    or-int/2addr v9, v12

    const v12, -0x131fa228

    const/16 v13, 0xb8

    invoke-static {v9, v13, v11, v12}, La2;->a(IIII)I

    move-result v9

    and-int/2addr v3, v9

    long-to-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v7, v11

    not-int v9, v7

    const v11, -0x50084c76

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x2f5

    const v12, -0x560f34e0

    add-int/2addr v11, v12

    const v12, -0x50084442

    or-int/2addr v12, v7

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5ea

    add-int/2addr v12, v11

    const v11, 0x5a20934

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x55aa4d76

    or-int/2addr v9, v11

    const/16 v11, -0x835

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f5

    add-int/2addr v7, v12

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    if-eqz v3, :cond_3e

    goto/16 :goto_29

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x752

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :try_start_17
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v37 .. v37}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v22, 0x0

    cmpl-float v5, v5, v22

    add-int/lit16 v5, v5, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0xa60

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v46, v9, 0x25

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v11, 0x3

    const/16 v12, 0xe

    invoke-static {v12, v7, v11, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x4b35b41

    const/16 v48, 0x0

    move/from16 v44, v5

    move/from16 v45, v6

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const-wide v11, -0x3b163cab3aL

    const-wide/16 v29, -0x2d1

    mul-long v29, v29, v5

    add-long v29, v29, v11

    int-to-long v11, v3

    xor-long v31, v11, v16

    xor-long v40, v5, v16

    const-wide/32 v44, -0x14fac21b

    or-long v46, v44, v40

    xor-long v46, v46, v16

    or-long v31, v31, v46

    const-wide/32 v46, 0x14fac21a

    or-long v48, v46, v5

    xor-long v48, v48, v16

    or-long v31, v31, v48

    const-wide/16 v50, 0x5a4

    mul-long v50, v50, v31

    add-long v50, v50, v29

    or-long v29, v46, v11

    xor-long v29, v29, v16

    or-long v29, v48, v29

    or-long/2addr v11, v5

    xor-long v11, v11, v16

    or-long v11, v29, v11

    const-wide/16 v29, -0x5a4

    mul-long v29, v29, v11

    add-long v56, v29, v50

    or-long v5, v44, v5

    xor-long v5, v5, v16

    or-long v11, v40, v46

    xor-long v11, v11, v16

    or-long v54, v5, v11

    const-wide/32 v58, -0x63fdc5ef

    const-wide/16 v52, 0x2d2

    invoke-static/range {v52 .. v59}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v11, v5, v18

    long-to-int v3, v11

    const v7, -0x117bc016

    or-int v9, v7, v1

    not-int v9, v9

    const v11, -0x672615c1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d1

    const v12, 0x7d0ca3d6

    add-int/2addr v9, v12

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3a2

    add-int/2addr v7, v9

    const v9, -0x1220001

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, 0x1d1

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    long-to-int v5, v5

    const v6, 0x178c2357

    or-int v7, v6, v39

    not-int v7, v7

    const v9, 0x28121000

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, -0x35cc6fde

    add-int/2addr v7, v9

    const v9, 0x3e1e3252

    or-int v9, v9, v39

    not-int v9, v9

    or-int/2addr v9, v6

    const v11, -0x3e1e3253

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x31

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x160c2252

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v6, v9

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    if-eqz v3, :cond_40

    goto :goto_29

    :cond_40
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p2

    const/16 v5, 0x13

    goto/16 :goto_27

    :cond_41
    const/4 v8, -0x1

    :goto_29
    add-int/lit16 v3, v8, 0x82

    xor-int/2addr v3, v1

    not-int v5, v8

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v6, v1

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v1, v0

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v3, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    :cond_42
    :goto_2a
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7a0

    const/16 v8, 0x30

    invoke-static {v4, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v22, 0x0

    cmpl-float v6, v6, v22

    add-int/lit8 v6, v6, 0xd

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7ad

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v20

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v22, 0x0

    cmpl-float v8, v8, v22

    add-int/lit8 v8, v8, 0x5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7b2

    const v6, 0xb6d8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7c1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x13

    sub-int/2addr v11, v9

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v7, v8, 0x7d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x9502

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v36, 0xe

    add-int/lit8 v9, v9, 0xe

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    invoke-static {v4, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8381

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v26, 0x18

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x15

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v8

    rsub-int v7, v7, 0x7f7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/16 v23, -0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v7, v11, v35

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x801

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    const v9, 0xe65c

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x24d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    move/from16 v35, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v35

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x80b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v22, 0x0

    cmpl-float v9, v9, v22

    const/16 v23, -0x1

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0x1d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v8, v13, v35

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v16

    add-int/lit16 v9, v9, 0x7f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xa

    move/from16 p0, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v0, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v5, v6, v7, v0}, [[Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v35

    move/from16 v5, v38

    const/4 v8, -0x1

    :goto_2b
    if-ge v3, v5, :cond_46

    aget-object v6, v0, v3

    aget-object v7, v6, v35

    array-length v9, v6

    const/4 v12, 0x1

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v9, :cond_45

    aget-object v13, v6, v11

    add-int/lit8 v26, v8, 0x1

    move/from16 v24, v12

    const/4 v5, 0x2

    :try_start_18
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v13, v12, v24

    const/4 v5, 0x0

    aput-object v7, v12, v5

    const v13, -0x6072640e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_43

    move/from16 v27, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v3, v13, 0x9de

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    rsub-int/lit8 v46, v29, 0x1c

    move-object/from16 p2, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    move/from16 v44, v3

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v5, v3, v3, v0}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x43e59de2

    const/16 v48, 0x0

    move/from16 v45, v13

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2d

    :cond_43
    move-object/from16 p2, v0

    move/from16 v27, v3

    :goto_2d
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const-wide v29, -0x14f198c0ebL

    const-wide/16 v31, -0x2e7

    mul-long v31, v31, v12

    add-long v31, v31, v29

    const-wide/32 v29, 0x737555d

    or-long v36, v29, v12

    xor-long v40, v36, v16

    or-long v29, v29, v14

    xor-long v29, v29, v16

    or-long v29, v40, v29

    or-long v40, v12, v14

    xor-long v40, v40, v16

    or-long v29, v29, v40

    const-wide/16 v40, -0x2e8

    mul-long v40, v40, v29

    add-long v40, v40, v31

    const-wide/32 v29, -0x737555e

    xor-long v12, v12, v16

    or-long v12, v29, v12

    xor-long v12, v12, v16

    or-long v12, v42, v12

    const-wide/16 v44, 0x2e8

    mul-long v12, v12, v44

    add-long v48, v12, v40

    or-long v46, v36, v14

    const-wide/32 v50, -0x1505e21b

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v12

    move-object v0, v6

    shr-long v5, v12, v18

    long-to-int v3, v5

    .line 10
    invoke-static {}, Lf10;->a()I

    move-result v5

    const v29, 0x21e10906

    or-int v6, v29, v5

    not-int v6, v6

    const v30, -0x566a57b8

    or-int v6, v30, v6

    mul-int/lit16 v6, v6, 0x18e

    const v30, 0x44404e9c

    add-int v6, v6, v30

    not-int v5, v5

    or-int v5, v29, v5

    not-int v5, v5

    const v29, -0x566a57b8

    or-int v5, v5, v29

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v5, v12

    const v6, 0x45ea5ed1

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, -0xfbff6d9

    or-int v12, v39, v12

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x710

    const v12, 0x6496830d

    add-int/2addr v6, v12

    const v12, 0x4ffffed9

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, -0x45ea5ed2

    or-int v13, v39, v13

    const v29, -0x5aa56d1

    move-object/from16 v30, v0

    or-int v0, v39, v29

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v0, v6

    const v6, 0xfbff6d8

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, 0xa15a008

    or-int/2addr v6, v12

    not-int v12, v13

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v6, v0

    and-int v0, v5, v6

    or-int/2addr v0, v3

    if-eqz v0, :cond_44

    add-int/lit16 v8, v8, 0xab

    xor-int v0, v1, v8

    goto :goto_2e

    :cond_44
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move/from16 v8, v26

    move/from16 v3, v27

    move-object/from16 v6, v30

    const/4 v5, 0x5

    const/4 v12, 0x1

    goto/16 :goto_2c

    :cond_45
    move-object/from16 p2, v0

    move/from16 v27, v3

    add-int/lit8 v3, v27, 0x1

    const/4 v5, 0x5

    const/16 v35, 0x0

    goto/16 :goto_2b

    :cond_46
    move v0, v1

    :goto_2e
    xor-int v3, v1, p0

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v0, v5

    and-int v3, p0, v3

    or-int/2addr v3, v0

    .line 11
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v16

    add-int/lit16 v0, v0, 0x827

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1c38

    int-to-char v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static {v4, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v6, 0x2

    :try_start_1a
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v5, v8, v24

    aput-object v0, v8, v7

    const v0, -0x6072640e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x9df

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v20

    rsub-int/lit8 v46, v6, 0x1d

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v12, 0x3

    invoke-static {v12, v7, v7, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x43e59de2

    const/16 v48, 0x0

    move/from16 v44, v0

    move/from16 v45, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f

    :catchall_0
    move-exception v0

    goto/16 :goto_30

    :cond_47
    :goto_2f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-wide/16 v7, -0x5f7

    mul-long/2addr v7, v5

    const-wide v11, -0xd5493ba5L

    add-long/2addr v7, v11

    const-wide/32 v11, -0x475fc9

    or-long v13, v42, v11

    xor-long v13, v13, v16

    or-long v26, v5, v13

    const-wide/16 v29, 0x2fc

    mul-long v26, v26, v29

    add-long v26, v26, v7

    const-wide/32 v7, 0x475fc8

    or-long/2addr v7, v5

    xor-long v7, v7, v16

    or-long v31, v42, v5

    xor-long v31, v31, v16

    or-long v31, v7, v31

    const-wide/16 v36, -0x5f8

    mul-long v36, v36, v31

    add-long v36, v36, v26

    xor-long v5, v5, v16

    or-long/2addr v5, v11

    xor-long v5, v5, v16

    or-long/2addr v5, v7

    or-long/2addr v5, v13

    mul-long v29, v29, v5

    add-long v29, v29, v36

    const-wide/32 v5, -0xd872cf5

    add-long v5, v29, v5

    shr-long v7, v5, v18

    long-to-int v0, v7

    :try_start_1b
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, -0xdaf5273

    or-int v9, v8, v7

    not-int v9, v9

    const v11, 0x6359a81d

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xbf

    const v11, -0x89b07

    add-int/2addr v9, v11

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1090010

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    add-int/2addr v7, v9

    and-int/2addr v0, v7

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x55fdb3e8

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x5455b266

    or-int/2addr v8, v9

    const v9, -0x5457f66f

    or-int v11, v9, v7

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x55fff7ef

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x54

    const v11, -0x718e71c7

    add-int/2addr v8, v11

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x55fdb3e7

    or-int/2addr v6, v9

    const v9, 0x5457f66e

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x54

    add-int/2addr v6, v8

    const v8, -0x55fff7f0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    if-eqz v0, :cond_48

    xor-int/lit16 v0, v1, 0x96

    goto :goto_31

    :cond_48
    move v0, v1

    goto :goto_31

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_49

    throw v5

    :cond_49
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    xor-int/lit16 v0, v1, 0x97

    :goto_31
    xor-int v5, v1, v3

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v0, v6

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x83d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x27dc

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v20

    const/16 v19, 0x30

    rsub-int/lit8 v9, v6, 0x30

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->a(ICI[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v3, v6, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5bde8fc0

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x481

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v46, v6, 0x25

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-static {v7, v12, v9, v6}, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v50

    const v47, 0x78497650

    const/16 v48, 0x0

    move/from16 v45, v4

    move/from16 v44, v5

    invoke-static/range {v44 .. v50}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-wide v4, -0x13315e0b72L

    const-wide/16 v6, -0x1ee

    mul-long/2addr v6, v2

    add-long/2addr v6, v4

    const-wide/32 v4, 0x9f232cf

    or-long v8, v4, v2

    xor-long v8, v8, v16

    const-wide/16 v11, -0x1ef

    mul-long/2addr v11, v8

    add-long/2addr v11, v6

    or-long v4, v4, v42

    const-wide/16 v26, 0x1ef

    mul-long v6, v26, v4

    add-long v30, v6, v11

    const-wide/32 v6, -0x9f232d0

    xor-long v2, v2, v16

    or-long/2addr v2, v6

    xor-long v2, v2, v16

    xor-long v4, v4, v16

    or-long v28, v2, v4

    const-wide/32 v32, 0x6785545e

    invoke-static/range {v26 .. v33}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v4, v2, v18

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x26505831

    not-int v7, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, 0x94459a6

    add-int/2addr v6, v7

    const v7, -0x2f59f933

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x909a102

    or-int/2addr v5, v7

    const v7, -0x55d0ff9a

    const/16 v8, 0x1ea

    invoke-static {v5, v8, v6, v7}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    long-to-int v2, v2

    const v3, 0x1f1365e5

    or-int v3, v3, v39

    not-int v3, v3

    const v5, -0x3f97efe6

    or-int/2addr v3, v5

    const v5, 0x3696efc4

    or-int v6, v5, v39

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x161265c5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    const v6, -0x718e71c7

    add-int/2addr v3, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x1f1365e6

    or-int/2addr v5, v6

    const v6, -0x3696efc5

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v5, v3

    const v3, 0x161265c4

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    xor-int/2addr v2, v1

    xor-int v3, v1, v0

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/4 v7, 0x4

    goto :goto_32

    :cond_4b
    move/from16 v39, v11

    const/4 v6, 0x0

    move-object v10, v6

    move/from16 v7, v29

    :goto_32
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v3, v12, [I

    const/16 v35, 0x0

    aput-object v3, v2, v35

    new-array v4, v12, [I

    const/16 v34, 0x2

    aput-object v4, v2, v34

    new-array v5, v12, [I

    const/16 v25, 0x3

    aput-object v5, v2, v25

    xor-int v6, v1, v0

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x10

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v5, [I

    aput v0, v5, v35

    aput-object v10, v2, v12

    const v0, -0x152004e1

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x26f

    const v4, -0x49c6f0b8

    add-int/2addr v0, v4

    const v4, 0x2590803

    or-int v4, v39, v4

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v4, v0

    const v0, -0x3da0b4fd

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x152004e0

    or-int/2addr v0, v5

    const v5, 0x2ad9b81f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, 0x26f

    move/from16 v5, p3

    .line 12
    invoke-static {v0, v1, v4, v6, v5}, Lbb1;->a(IIIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 13
    check-cast v3, [I

    const/16 v35, 0x0

    aput v0, v3, v35

    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
        -0x1et
        0x17t
        0x11t
        0x17t
        0xbt
        0x1dt
        0x1et
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
    sput-object v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    sput v0, Latd/x/AuthenticationRequestParameters$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method
