.class public Lcom/facetec/sdk/fm$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field private static c:I

.field private static e:[C


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6d

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/fm$5;->$$c:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v3, p2

    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v1, p1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    add-int/2addr p0, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fm$5;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fm$5;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/fm$5;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/fm$5;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/fm$5;->b:I

    .line 14
    .line 15
    sput v1, Lcom/facetec/sdk/fm$5;->c:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\'\u00d1\u00b0\u0090\t\u008f\u00e2\u0096{\u00f9\u00d4\u00ab\u00ad\u00ad\u0006\u00d4\u009f\u00cah\u00c2\u00c1\u00f3Z\u00e33\u00ee\u008c#e\u0013\u00fe\u000cW: &\u00b9/\u00123\u00ebEDs\u00ddQ\u00b6h\u000fo\u0098gp\u009f\u00ef>x\u007f\u00c1`*y\u00b3\u0016\u001cDeB\u00ce;W%\u00a0-\t\u001c\u0092\u000c\u00fb\u0001D\u00cc\u00ad\u00ed6\u00ee\u009f\u00c1\u00e8\u00deq\u00fa\u00da\u00cb#\u00a9\u008c\u00b1\u0015\u00ae~\u0083\u00c7\u0085\u0099\u00ed\u000e\u00ac\u00b7\u00b3\\\u00aa\u00c5\u00c5j\u0097\u0013\u0091\u00b8\u00e8!\u00f6\u00d6\u00fe\u007f\u00cf\u00e4\u00df\u008d\u00d22\u001f\u00db=@-\u00e9\u000c\u009e\u000b?\u00fc\u00a8\u00aa\u0011\u00be\u00fa\u00bec\u00d4\u00cc\u008c\u00b5\u0080\u001e\u00f1\u0087\u00f6p\u00e5\u00d9\u00d2B\u0092+\u00cc\u0094>}3\u00e6!O\u00158\u0010\u00a1\u0014\n\u0005\u00f3D\\c\u00c5n\u00aeA\u0017W\u0080Lh\u00a5\u00d1\u00a4\'\u00d1\u00b0\u0091\t\u009e\u00e2\u0083{\u00f9\u00d4\u00a8\u00ad\u00a5\u0006\u0096\u009f\u00deh\u00d6\u00c1\u00f5Z\u00e0\'\u00d1\u00b0\u0091\t\u009e\u00e2\u0083{\u00f9\u00d4\u00bf\u00ad\u00ab\u0006\u00d5\u009f\u0080h\u00d4\u00c1\u00e8Z\u00ff3\u00f6\'\u00d1\u00b0\u0087\t\u008e\u00e2\u0083{\u00b7\u00d4\u00be\u00ad\u00a6\u0006\u0097\u009f\u00fch\u00e2\u00c1\u00d7Z\u00ff3\u00f0\u008c\u0019e6\u00fe\tW* 5\u00f9mn,\u00d77<(\u00a5\u000b\n_sP\u00d8gAb\u00b6m\u001fO\u0084B\u00ed\\R\u00af\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00b9\u00d4\u00a3\u00ad\u00b6\u0006\u0096\u009f\u00dch\u00c1\u00c1\u00feZ\u00e23\u00e9\u008c\u0015e\u0016\u00fe7W0 1\u00b9>\u0012\u001f\u00ebRDB\u00ddQ\u00b6)\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00b9\u00d4\u00a3\u00ad\u00b6\u0006\u0096\u009f\u00dch\u00c1\u00c1\u00feZ\u00e23\u00e9\u008c\u0015e\u0016\u00fe7W0 1\u00b9>\u0012\u001f\u00ebRDB\u00ddQ\u00b6*&\u0095\u00b1\u00c3\u0008\u00d7\u00e3\u00d7z\u00e6\u00d5\u00ed\u00ac\u00eb\u0007\u00d3\u009e\u0086i\u0089\u00c0\u00bc[\u00fb2\u00ae\u008dQdT\u00ffBVx!>\u00b8}\u0013k\u00dc\u008fK\u008e\u00f2\u009e\u0019\u009d\u0080\u00aa/\u00a7\u00f4\u00c8c\u00df\'\u00d1\u00b0\u0087\t\u0093\u00e2\u0093{\u00a2\u00d4\u00a9\u00ad\u00af\u0006\u0097\u009f\u00cch\u00cd\u00c1\u00f4Z\u00bf3\u00e8\u008c\u0019e\u001f\u00fe\u001dW\u0008 \u0019\u00b9g\u0012.\u00ebSDA\u00ddW\u00b65\u000fm\u0098kp\u0094\u00c9\u0084\u00a2\u0094;\u00b3\u0094\u00be*\u00e4\u00bd\u00b2\u0004\u00a6\u00ef\u00a6v\u0097\u00d9\u009c\u00a0\u009a\u000b\u00a2\u0092\u00f9e\u00f8\u00cc\u00c1W\u008a>\u00dd\u0081,h*\u00f3(Z=-,\u00b4R\u001f\u0005\u00e6qIv\u00d0g\u00995\u000ec\u00b7w\\w\u00c5FjM\u0013K\u00b8s!&\u00d6)\u007f\u001c\u00e4[\u008d\u000e2\u00f1\u00db\u00f4@\u00e2\u00e9\u00df\u009e\u00dd\u0007\u00db\u00ac\u00f2U\u009f\u00fa\u00b8c\u00b4\u0008\u0093\u00b1\u009a&\u00ce\u00cemw{\'\u00d1\u00b0\u0090\t\u008f\u00e2\u0096{\u00f9\u00d4\u00a2\u00ad\u00a7\u0006\u00d5\u009f\u00dbh\u00c3\u00c1\u00efZ\u00f53\u00f5\u008c\u0008\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00a3\u00d4\u00a5\u00ad\u00ae\u0006\u00dc\u009f\u0080h\u00cc\u00c1\u00f5Z\u00e33\u00f2U\u00cc\u00c2\u00cd{\u00d7\u0090\u00cf\t\u00ef\u00a6\u00be\u00df\u00f0t\u0081\u00ed\u0086\'\u00d1\u00b0\u0084\t\u0098\u00e2\u008f{\u00b5\u00d4\u00e3\u00ad\u00a4\u0006\u00d1\u009f\u00c2h\u00c1\u00c1\u00e9Z\u00e93\u00f5\u008c\u0008e\u0017\u00fe\u0005W-~\u00a9\u00e9\u00a8P\u00be\u00bb\u00ac\"\u009c\u008d\u0093\u007f\u00e3\u00e8\u00f4Q\u00ab\u00ba\u00ff#\u00cb\u008c\u00cc\u00f5\u00c9^\u00a2\u00c7\u00a20\u00bf\u0099\u00db\u0002\u0092k\u0088\u00d4}=h\u00a6a\u000fPxX\u00e1QJZ\u00b3+\u001c&\u0085?\'\u0099\u00b0\u0091\t\u0084\u00e2\u0099\u00ab\u00a7<\u00b8\u0085\u00b1n\u00ba\u00f7\u0096X\u0096!\u009f\u008a\u00bf\u0013\u00f4\u00e4\u00f4M\u00c0\u00d6\u0097\u00bf\u00cd\u00001\u00e9ur%\u00db\u0012\u00ac\u001f5\u0016\u009e\u000eg1\u00c8bQ{:D\u0083\t\u0014K\u00fc\u00b2E\u00b2.\u00aa\u00b7\u00aa\u0018\u009c\u00e1\u0091J\u00e2\u00d3\u00c2\u00a4\u00f1\r\u00ec\u0096\u00d1\u007f\u00c1\u00c0\u00ce\u00a9#2\"\u009b?\'\u008e\u00b0\u0091\t\u0098\u00e2\u0093{\u00bf\u00d4\u00bf\u00ad\u00b6\u0006\u0096\u009f\u00ddh\u00dd\u00c1\u00e9Z\u00be3\u00e4\u008c\u0018e\\\u00fe\u000cW; 6\u00b9?\u0012\'\u00eb\u0018DK\u00ddR\u00b6m\u000f \u0098bp\u009b\u00c9\u009b\u00a2\u0083;\u0083\u0094\u00b5m\u00b8\u00c6\u00cb_\u00eb(\u00dc\u0081\u00c5\u001a\u00f8\u00f3\u00e8L\u00ed%\n`;\u00f7$N-\u00a5&<\n\u0093\n\u00ea\u0003A#\u00d8h/h\u0086\\\u001d\u000btQ\u00cb\u00ad\"\u00e9\u00b9\u00b9\u0010\u008eg\u0083\u00fe\u008aU\u0092\u00ac\u00ad\u0003\u00eb\u009a\u00f8\u00f1\u0083H\u00d8\u00df\u00c07&\'\u008e\u00b0\u0091\t\u0098\u00e2\u0093{\u00bf\u00d4\u00bf\u00ad\u00b6\u0006\u0096\u009f\u00ddh\u00dd\u00c1\u00e9Z\u00be3\u00e4\u008c\u0018e\\\u00fe\u000cW; 6\u00b9?\u0012\'\u00eb\u0018D^\u00ddM\u00b66\u000fb\u0098ep\u0099\'\u008e\u00b0\u0091\t\u0098\u00e2\u0093{\u00bf\u00d4\u00bf\u00ad\u00b6\u0006\u0096\u009f\u00ddh\u00dd\u00c1\u00e9Z\u00be3\u00e4\u008c\u0018e\\\u00fe\u000cW; 6\u00b9?\u0012\'\u00eb\u0018D^\u00ddM\u00b66\u000fc\u0098gp\u0099\'\u008e\u00b0\u0091\t\u0098\u00e2\u0093{\u00bf\u00d4\u00bf\u00ad\u00b6\u0006\u0096\u009f\u00ddh\u00dd\u00c1\u00e9Z\u00be3\u00e4\u008c\u0018e\\\u00fe\u000cW; 6\u00b9?\u0012\'\u00eb\u0018D^\u00ddM\u00b66\u000fc\u0098jp\u0099\'\u0088\u00b0\u0096\t\u0085\u00e2\u0098{\u00a5\u00d4\u00aa\'\u00d1\u00b0\u0084\t\u0098\u00e2\u008f{\u00b5\u00d4\u00e3\u00ad\u00af\u0006\u00d7\u009f\u00cah\u00d1\u00c1\u00f6Z\u00f53\u00f5_o\u00c8qqb\u009a\u007f\u0003V\u00ac^\u00d5@~,\u00e7=XZ\u00cf\u000cv\u0018\u009d\u0018\u0004)\u00ab\"\u00d2$y\u001c\u00e0C\u0017]\u00bep%vLh\u00f3\u0080\u001a\u0096\u0081\u0091(\u00be_\u00f0\u00c6\u00b6m\u00a2\u0094\u00d3;\u00c3\u00a2\u00c6\u00c9\u00e4p\u00f6\u00e7\u00a2\u000f\u0002\u00b6\u0002\u00dd\u001eD#\u00eb<\u0012.\u00b9j LWD\u00feYek\u008cb3{Z\u00dd\u00c1\u008fh\u008e\u009f\u00a3\u00fbVl\u0005\u00d5\u0008>\t\u00a75\u0008$q7\u00da\u0010CE\u00b4J\u001d\u007f\u0086!\u00ef5P\u00d4\u00b9\u009d\"\u0098\u008b\u00f6\u00fc\u00b2e\u00b8\u00ce\u00a37\u00d8\u0098\u00c4\u0001\u008bj\u00ef\u00d3\u00fbD\u00ea\u00ac\u0010\u0015\u0016~\u0013\u00e7\"H{\u00b18\u001aP\u0083]\u00f4I]H\u00c6f/x\u0090+\u00f9\u008cb\u0086\u009d9\nj\u00b3gXf\u00c1ZnK\u0017X\u00bc\u007f%*\u00d2%{\u0010\u00e0N\u0089Z6\u00bb\u00df\u00f2D\u00f7\u00ed\u0099\u009a\u00d4\u0003\u00d5\u00a8\u00cbQ\u00b1\u00fe\u00a9g\u00ba\u000c\u009f\u00b5\u0095\"\u0089\u00ca`s6\u0018y\u0081].T\u00d7D|9\u00e5+\u00921;f\u00a0\rI\u000b`y\u00f7/N;\u00a5;<\n\u0093\u0001\u00ea\u0007A?\u00d8j/e\u0086P\u001d\u000et\u001a\u00cb\u00fb\"\u00b9\u00b9\u00ac\u0010\u0099g\u0089\u00fe\u0086U\u00b7\u00ac\u00ff\u0003\u00ed\u009a\u00ee\u00f1\u00dcH\u00f9\u00df\u00c57<\u008e,\u00e5+|\u0006\u00d3\u001c*\u0001\u0081u\u0018yo/\u00c6k]N\u00b4T\u000b\u0004b\u00a3\u00f9\u00a9\'\u00d1\u00b0\u0091\t\u009e\u00e2\u0083{\u00f9\u00d4\u00a5\u00ad\u00ac\u0006\u00d1\u009f\u00dah\u008b\u00c1\u00f3Z\u00fe3\u00ef\u008c\u0008e\\\u00fe\u000bW2 ;\u00b9?\u0012$\u00ebEDI\u00ddP\u00b6n\u000fg\u0098gp\u009f\u00c9\u00de\u00a2\u0094;\u00bf\'\u00b9\u00b0\u0091\t\u0084\u00e2\u0099{\u00bb\u00d4\u00a3\u00ad\u00b6\u0006\u00d1\u009f\u00c1h\u00ca\u0000,\u0097=.&\u00c5)\\\u001e\u00f3\u001c\u008a\u000b\u00e5\u0092r\u0093\u00cb\u0097 \u0080\u00b9\u00b4\u0016\u00aao\u00b8\u00c4\u00da\u008bS\u001cD\u00a5\u001bNO\u00d7{x|\u0001y\u00aa\u00123\u0012\u00c4\u000fmk\u00f6+\u009f< \u00d5\u00c9\u00c4R\u00d4\u00fb\u00e4\'\u0088\u00b0\u0096\t\u0085\u00e2\u0098{\u00ee\u00d4\u00fa\u00ad\u00b2\'\u0099\u00b0\u0091\t\u0084\u00e2\u0085{\u00a4\u00d4\u00a5\u00ad\u00a15\u00e8\u00a2\u00e0\u001b\u00f5\u00f0\u00f4i\u00d5\u00c6\u00d4\u00bf\u00d0\u0014\u0096\u008d\u00a7z\u00ed\u00d3\u00ddh\u00b7\u00ff\u00bfF\u00aa\u00ad\u00ab4\u008a\u009b\u008b\u00e2\u008fI\u00c9\u00d0\u00f8\'\u00b2\u008e\u0082\u0015\u00e1|\u009e\u00c3f\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0090{\u00a4\u00d4\u00a3\u00ad\u00a6\u0006\u00cd\u009f\u00cdh\u00d0\u00c1\u00b4Z\u00fd3\u00e9\u008c\u0018e\u0017\u00fe\u0004\'\u008d\u00b0\u0090\t\u0081\'\u009b\u00b0\u0099\t\u009f\u00e2\u008c{\u00b7\u00d4\u00b8\u00ad\u00ad\u0006\u00ca\'\u00bf\u00b0\u0084\t\u009a\u00e2\u00c0{\u0084\u00d4\u00b9\u00ad\u00ac\u0006\u00cc\u009f\u00c7h\u00c9\u00c1\u00ffZ\u00b03\u00e0\u008c\u0013e\u0000\u00feHW\u001d <\u00b98\u0012/\u00eb[DI:\u00ea\u00ad\u00cf\u0014\u00db\u00ff\u00c7f\u00ec\u00c9\u00f0\u00b0\u00f3\u001b\u00cd\u0082\u00a8u\u00b5\u00dc\u0084G\u00e5.\u00b1\u0091\\xN\u00e3QJ\u007f=!\u00a4y\u000fz\u00f6\u0011YY\u00c0\u000f\u00abu\u0012m\'\u00bf\u00b0\u009a\t\u008e\u00e2\u0092{\u00b9\u00d4\u00a5\u00ad\u00a6\u0006\u0098\u009f\u00fdh\u00e0\u00c1\u00d1Z\u00b03\u00e4\u008c\te\u001b\u00fe\u0004W* t\u00b9,\u0012/\u00ebDD\u000c\u00ddZ\u00b6 \u000f8\u0098[p\u00cc\u00c9\u00c4\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0088{\u00b7\u00d4\u00be\u00ad\u00a6\u0006\u00cf\u009f\u00cfh\u00d6\u00c1\u00ff\'\u0099\u00b0\u009b\t\u0086\u00e2\u0084{\u00b0\u00d4\u00a5\u00ad\u00b1\u0006\u00d0Zp\u00cdnt}\u009f`\u0006\u0016\u00a9\u0002\'\u008c\u00b0\u0095\t\u0084\u00e2\u0083{\u00be\u00d4\u00b9\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0090{\u00a4\u00d4\u00a3\u00ad\u00a6\u0006\u00cd\u009f\u00cdh\u00d0\u00c1\u00b4Z\u00f23\u00f4\u008c\u001de\u001c\u00fe\u000cVa\u00c1vx)\u0093f\n^\u00a5S\u00dcAw0\u00ee/\u0019g\u00b0\u0006+\u0018B\u0006\u00fd\u00e4\'\u00cf\u00f6?a(\u00d8w3 \u00aa\u0000\u0005\u001c|\u0004\u00d7yNx\'\u00ce\u00bb\u009b,\u008c\u0095\u00d3~\u0095\u00e7\u00b4H\u00b21\u00b9\u009a\u00cb\u0003\u0097\u00f4\u00c3]\u00ff\u00c6\u00e8\u00af\u00f5\u0010\u001e\u00f9\u0006b\u000b\'\u0098\u00b0\u0081\t\u0086\u00e2\u008c{\u0089\u00d4\u00b4\u00ad\u00fa\u0006\u008e\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00a3\u00d4\u00a5\u00ad\u00ae\u0006\u00dc\u009f\u0080h\u00c2\u00c1\u00f3Z\u00fe3\u00e1\u008c\u0019e\u0000\u00fe\u0018W, =\u00b9$\u00124\'\u0099\u00b0\u0091\t\u0084\u00e2\u0085{\u00a4\u00d4\u00a5\u00ad\u00a1\u0006\u0097\u009f\u00ddh\u00c0\u00c1\u00f1Z\u00bf3\u00e1\u008c\u0019e\u001c\u00fe\rW, =\u00b9)\'\u0099\u00b0\u0091\t\u0084\u00e2\u0085{\u00a4\u00d4\u00a5\u00ad\u00a1\u0006\u00e7\u009f\u00d6h\u009c\u00c1\u00acZ\u00bf3\u00f5\u008c\u0018e\u0019\u00fe7W& l\u00b9|\u0012o\u00ebQDI\u00ddL\u00b6}\u000f|\u0098mp\u0099\u00c9\u00af\u00a2\u009e;\u00e4\u0094\u00e4\u008d\u00e7\u001a\u00ef\u00a3\u00faH\u00fb\u00d1\u00da~\u00db\u0007\u00df\u00ac\u00e95\u00b7\u00c2\u00b5k\u008b\u00f0\u0089\u0099\u0094&g\u00cfSTe\u00fdD\u008aA\u0013\u001b\u00b8YA-\u00ee<w9\u001c\u0014\u00a5\u00192\u0019\'\u0099\u00b0\u0091\t\u0084\u00e2\u0085{\u00a4\u00d4\u00a5\u00ad\u00a1\u0006\u0097\u009f\u00d8h\u00c6\u00c1\u00f5Z\u00e83\u00be\u008cJe\u0002\u00feGW( 6\u00b9%\u00128\u00eb\u000eD\u001a\u00ddR \u00f4\u00b7\u00f6\u000e\u00e8\u00e5\u00ea|\u00d7\u00d3\u00c4\u00aa\u0080\u0001\u00a6\u0098\u00a7o\u00a2\u00c6\u00a8]\u009a4\u009b\u008bybp\u00f9kPV\'f\u00be_\u0015\u0015\u00ecmCn\u00da(\u00b1\u0010\u0008\r\u009f\u000cw\u00e5\u00ce\u00f4\u00a5\u00e8<\u00ee\u0093\u00c7j\u009d\u00c1\u00e5\u00e9X~O\u00c7\u0010,V\u00b5m\u001awcb\u00c8\u0000Q\u0015\u00a6\u0011\u000f*\u0094!\u00fd \'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00b9\u00d4\u00a3\u00ad\u00b6\u0006\u00d1\u009f\u00c3h\u00c5\u00c1\u00fdZ\u00f53\u00a8\u008c\u001ee\u0007\u00fe\u0001W2 0\u00b9d\u0012&\u00eb_DB\u00ddE\u00b6}\u000f|\u0098tp\u0088\u00c9\u0099\u00a2\u0088;\u00a8%D\u00b2a\u000bu\u00e0iyB\u00d6^\u00af]\u0004n\u009d-jg\u00c3W\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00a3\u00d4\u00a5\u00ad\u00ae\u0006\u00dc\u009f\u0080h\u00c0\u00c1\u00f3Z\u00e33\u00f6\u008c\u0010e\u0013\u00fe\u0011Wp =\u00b9.\'\u008a\u00b0\u0091\t\u0099\u00e2\u0094{\u00fb\u00c6\u00fdQ\u00f0\u00e8\u00e9\u0003\u00fe\u009a\u00925\u00d5L\u00de\u00e7\u00b1~\u00ea\u0089\u00bf \u0095\u00bb\u0097\u00d2\u0099m;\u0084h\u001fp\u00b6[\u00c1NXS\'\u008f\u00b0\u0091\t\u0087\u00e2\u0095{\u00f8\u00d4\u00a4\u00ad\u00b5\u0006\u0096\u009f\u00c3h\u00c5\u00c1\u00f3Z\u00fe3\u00ed\u008c\u0019e\u000b\u00fe\u001b\'\u008f\u00b0\u0091\t\u0087\u00e2\u0095{\u00f8\u00d4\u00bf\u00ad\u00a4\u0006\u0096\u009f\u00c8h\u00c5\u00c1\u00f1Z\u00f53\u00d9\u008c\u001fe\u0013\u00fe\u0005W; &\u00b9+\u00da\u00caM\u00d4\u00f4\u00c2\u001f\u00d0\u0086\u00bd)\u00faP\u00e1\u00fb\u00d3b\u0087\u0095\u0082<\u00bb\u00a7\u008a\u00ce\u00a7q\\\u0098Y\u0003^\u00aar\u00ddeDvt\u0086\u00e3\u0091Z\u00ce\u00b1\u0081(\u00b9\u0087\u00b4\u00fe\u00a6U\u00d7\u00cc\u00c8;\u0080\u0092\u00f1\t\u00f4`\u00e8\u00df\u00046\u0017\u00ad\u000b\u00040sp\u00ea1A/\u00b8Q\u0017S\u008eL\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0082{\u00b9\u00d4\u00a3\u00ad\u00b6\u0006\u0096\u009f\u00dfh\u00c1\u00c1\u00f7Z\u00e53\u00a8\u008c\u001de\u0004\u00fe\u000cW\u0001 :\u00b9+\u0012-\u00ebS\u009a\u009a\r\u008d\u00b4\u00d2_\u0099\u00c6\u00a4i\u00b7\u0010\u00fa\u00bb\u00cc\"\u00cd\u00d5\u00db|\u00e0\u00e7\u00e2\u008e\u00be1\u000c\u00d8\rC\u0010\u00ea/\u009d\'\u0004.\u00af&VR\u00f9S`Z\u000bz3\u0091\u00a4\u0086\u001d\u00d9\u00f6\u008do\u00b9\u00c0\u00be\u00b9\u00bb\u0012\u00d0\u008b\u00d0|\u00cd\u00d5\u00a9N\u00ef\'\u00ee\u0098\u0008q\u0003\u00ea\u0011Cm4/\u00ad>\u00063\u00ffLPT\u00c9M\u00a2u\u001ba\u008cpd\u0089\u00dd\u0099\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0093{\u00af\u00d4\u00bf\u00ad\u00b6\u0006\u00dd\u009f\u00c3h\u008a\u00c1\u00f8Z\u00e53\u00ef\u008c\u0010e\u0016\u00feFW8 =\u00b9$\u0012\'\u00ebSD^\u00ddR\u00b6j\u000fg\u0098jp\u008e+\u001c\u00bc\u000b\u0005T\u00ee\u0003w?\u00d8/\u00a1&\nM\u0093Sdk\u00cdoVx?b\u0080\u00c2i\u0080\u00f2\u008d[\u00a7,\u00a8\u00b5\u00be\u001e\u00fe\u00e7\u00c0H\u00d5\u00d1\u00dc\u00ba\u00ef\u0003\u00fb\u0094\u00e6|\u001a\u00c5\u0012\u00ae\u001f7\"\u00986\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0096{\u00b3\u00d4\u00a2\u00ad\u00a6\u0006\u00d7\u009f\u00dch\u008a\u00c1\u00f8Z\u00e53\u00ef\u008c\u0010e\u0016\u00feFW8 =\u00b9$\u0012\'\u00ebSD^\u00ddR\u00b6j\u000fg\u0098jp\u008e\'\u008c\u00b0\u009b\t\u00c4\u00e2\u0096{\u00b3\u00d4\u00a2\u00ad\u00a6\u0006\u00d7\u009f\u00dch\u00fb\u00c1\u00feZ\u00fc3\u00ed\u008c\u0011e\\\u00fe\nW+ =\u00b9&\u0012$\u00eb\u0018DJ\u00ddK\u00b6v\u000fi\u0098ap\u0088\u00c9\u0080\u00a2\u0094;\u00b5\u0094\u00bcm\u00bc\'\u00d6\"\r\u00b5\u000b\'\u00c4\'\u00d7$J\u00b3\u000b\n\u0014\u00e1\rxb\u00d7&\u00ae<\u0005N\u009c@k`\u00c2qYb0m\u008f\u0082\u0011r\u00863?,\u00d45MZ\u00e2\u001c\u009b\u000e0x\u00a9f^b\u00f7Ml\u001c\u0005G\u00ba\u00beS\u00a2\u00c8\u00aea\u009f\u0016\u0096\u008f\u0087$\u0087\u00dd\u00car\u00e8\u00eb\u00e4\u0080\u00d59\u00d4\u00ae\u00c3\u0091\u009d\u0006\u00dc\u00bf\u00c3T\u00da\u00cd\u00b5b\u00f3\u001b\u00e1\u00b0\u0097)\u0089\u00de\u008dw\u00a2\u00ec\u00f3\u0085\u00ad:U\u00d3PH]\u00e1v\'\u00d1\u00b0\u0090\t\u008f\u00e2\u0096{\u00f9\u00d4\u00bf\u00ad\u00ad\u0006\u00db\u009f\u00c5h\u00c1\u00c1\u00eeZ\u00bf3\u00f7\u008c\u0019e\u001f\u00fe\u001dW:\'\u00d1\u00b0\u0087\t\u0093\u00e2\u0093{\u00f9\u00d4\u00bd\u00ad\u00a7\u0006\u00d5\u009f\u00dbh\u00fb\u00c1\u00eeZ\u00e23\u00e7\u008c\u001fe\u0017\'\u00d1\u00b0\u0087\t\u0093\u00e2\u0093{\u00a2\u00d4\u00a9\u00ad\u00af\u0006\u0097\u009f\u00c2h\u00cd\u00c1\u00f8Z\u00bf3\u00ea\u008c\u0015e\u0010\u00fe\u000bW\u0001 9\u00b9+\u0012,\u00ebZDC\u00ddA\u00b6G\u000fj\u0098ap\u0098\u00c9\u0085\u00a2\u0081;\u0083\u0094\u00a3m\u00ad\u00c6\u00d3_\u00c1(\u0084\u0081\u00d3\u001a\u00f9\u0087\u00de\u0010\u009f\u00a9\u0080B\u0099\u00db\u00f6t\u00a1\r\u00be\u00a6\u00c3?\u00fe\u00c8\u00cca\u00e5\u00fa\u00ec\u00b5#\"b\u009b}pd\u00e9\u000bF\\?C\u0094>\r\u0003\u00fa\"S\u0001\u00c8\u000f\u00a1\u0011V\u00bb\u00c1\u00fax\u00e5\u0093\u00fc\n\u0093\u00a5\u00d5\u00dc\u00c7w\u00b1\u00ee\u00af\u0019\u00ab\u00b0\u0084+\u00d5B\u008e\u00fde\u0014l\u008fd&[QR\u00c8DcO\u009a.5\"\'\u00d1\u00b0\u0087\t\u0093\u00e2\u0093{\u00a2\u00d4\u00a9\u00ad\u00af\u0006\u0097\u009f\u00c2h\u00cd\u00c1\u00f8Z\u00bf3\u00ea\u008c\u0015e\u0010\u00fe\nW-  \u00b9,\u0012/\u00ebZDH\u00ddG\u00b6j\u000fQ\u0098np\u0094\u00c9\u0099\u00a2\u00c8;\u00af\u0094\u00bd\u00e7\u00a2p\u00e3\u00c9\u00fc\"\u00e5\u00bb\u008a\u0014\u00ddm\u00c2\u00c6\u00bf_\u00bc\u00a8\u00b4\u0001\u008a\u009a\u0086\'\u00d1\u00b0\u0090\t\u008f\u00e2\u0096{\u00f9\u00d4\u00ae\u00ad\u00b1\u0006\u00cc\u009f\u00c9h\u00dd\u00c1\u00e8Z\u00ff\u00a3&4g\u008dxfa\u00ff\u000ePY)F\u0082;\u001b4\u00ec6E\n\u00de\t\u00dc\u00e7K\u00a6\u00f2\u00b9\u0019\u00a0\u0080\u00cf/\u0098V\u0087\u00fd\u00fad\u00f7\u0093\u00e0:\u00c5\u00a1\u00c3\'\u00d1\u00b0\u0090\t\u008f\u00e2\u0096{\u00f9\u00d4\u00ae\u00ad\u00b1\u0006\u00cc\u009f\u00d8h\u00c9\u00c1\u00e9Z\u00f7O\u00f6\u00d8\u00b7a\u00a8\u008a\u00b1\u0013\u00de\u00bc\u0089\u00c5\u0096n\u00eb\u00f7\u00f9\u0000\u00e4\u00a9\u00dc2\u00de[\u00d1\u00e48\u0018\u00af\u008f\u00ee6\u00f1\u00dd\u00e8D\u0087\u00eb\u00d0\u0092\u00cf9\u00b2\u00a0\u008fW\u00b3\u00fe\u0089e\u008b\'\u00d1\u00b0\u0090\t\u008b\u00e2\u0094{\u00b7\u00d4\u00e3\u00ad\u00a6\u0006\u00d7\u009f\u00d9h\u00ca\u00c1\u00f6Z\u00ff3\u00e7\u008c\u0018e\u0001\u00feGWp ,\u00b9(\u0012o\u00ebTD_\u00ddV\u00b6s\u0087\u0003\u0010K\u00a9VBF\u00db+ti\ry\u00a6\u0004?\u0018\u00c8\u0019a?\u00fa1\u0093{,\u00ec\u00c5\u00d3^\u00ce\u00f7\u00df\u0080\u00ee\u0019\u00f9\u00b2\u00e0K\u0081\u00e4\u009a}\u00b6\u0016\u00a5\u00af\u00b08\u00b2\u00d0MiP\'\u00d1\u00b0\u0084\t\u0098\u00e2\u008f{\u00b5\u00d4\u00e3\u00ad\u00ab\u0006\u00d7\u009f\u00deh\u00cb\u00c1\u00e8Z\u00e43\u00f5\'\u00ce\u00b0\u0092\t\u008c\u00e2\u00c0{\u00ecP\u00d3\u00c7\u0086~\u009a\u0095\u008d\u000c\u00b7\u00a3\u00e1\u00da\u00b3q\u00df\u00e8\u00c0\u001f\u00c0\u00b6\u00b7-\u00ffD\u00e5\u00fb\u000e\u0012\u0003p\u0092\u00e7\u008d^\u0080\u00b5\u0087,\u00b1\u0083\u00a8\u00fa\u00aaQ\u009d\u00c8\u00c2?\u00c0\u0096\u00fd\r\u00ffd\u00eb\u00db\u001e2\n\u00a9\u000b\u0000{w,\u00ee.\u009ae\rj\u00b4\u007f_P\u00c6mi~\u0010f\u00bb\u0010\";\u00d5 |\u0019\u00e7I\u008e\u00021\u00e4\'\u00d1\u00b0\u0091\t\u009e\u00e2\u0083{\u00f9\u00d4\u00a1\u00ad\u00a7\u0006\u00dc\u009f\u00c7h\u00c5\u00c1\u00c5Z\u00f33\u00e9\u008c\u0018e\u0017\u00fe\u000bW- z\u00b92\u0012-\u00ebZ\'\u009c\u00b0\u0098\t\u009f\u00e2\u0085{\u00a5\u00d4\u00b8\u00ad\u00a3\u0006\u00db\u009f\u00c5h\u00d7\'\u00d1\u00b0\u0091\t\u009e\u00e2\u0083{\u00f9\u00d4\u00a1\u00ad\u00ad\u0006\u00cd\u009f\u00c0h\u00d0\u00c1\u00e9\u00cd,Zm\u00e3v\u0008i\u0091J>\u001eG[\u00ec*u$\u00827+\u000b\u00b0\u0002\u00d9\u001af\u00e5\u008f\u00fc\u0014\u00ba\u00bd\u008d\u00ca\u00cdS\u00c7\u00f8\u0092\u0001\u00aa\u00ae\u00a17\u00af\\\u0096\u00e5\u00ddr\u0081\u009aj#aTo\u00c3:z&\u00911\u0008\u000b\u00a7]\u00de\u001fuv\u00ece\u001bs\u00b2J)H@WZ}\u00cd_tB\u009f@\u0006t\u00a9a\u00d0u{\u0014\u00ad\":c\u0083xhg\u00f1D^\u0010\'\\\u008c\"\u0015.\u00e24KF\u00d0\u0013\u00b9\u0007\u0006\u00e0\u00ef\u00e7t\u00f2\u00dd\u00c1\u00aa\u00c23\u00ca\u0098\u009ca\u00a6\u00ce\u00aaW\u00a3<\u00c4\u0085\u00cd\u0012\u00d8\u00fajCl(x\u00b1\u0001\u001eL\u00e7RL.\u00d55\u00a26\u000b%\u0090\u000cy\r\u00c6\u0005\u00af\u00a54\u00f0\u009d\u00f2j\u00c4\u00f3\u00d6X\u00dc!\u00a2\u008e\u00a4"

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
    sput-object v2, Lcom/facetec/sdk/fm$5;->e:[C

    .line 41
    .line 42
    const-wide v0, -0x697faa8e6904f0cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/facetec/sdk/fm$5;->a:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 66

    move/from16 v0, p1

    .line 1
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x38d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v5

    mul-int/lit16 v6, v4, 0x197

    neg-int v6, v6

    neg-int v6, v6

    const/16 v7, -0x1fa4

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v4

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    xor-int/lit8 v9, v7, 0x14

    and-int/lit8 v10, v7, 0x14

    or-int/2addr v9, v10

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x196

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v6, v4

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    or-int/lit8 v6, v6, 0x14

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x196

    or-int v10, v9, v6

    shl-int/2addr v10, v8

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    const/16 v6, -0x15

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v4, v10

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v1, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0xe5

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0xe5

    sub-int/2addr v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0xd36a

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x19

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    or-int/lit8 v10, v9, 0x1b

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x1b

    sub-int/2addr v10, v9

    const v9, 0xc8f0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v11, v11, v18

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1a

    and-int/lit8 v11, v11, 0x1a

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, 0x34

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x1b1

    const v13, -0xa081c8

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v11

    not-int v13, v0

    xor-int v20, v12, v13

    and-int v21, v12, v13

    move/from16 p0, v5

    or-int v5, v20, v21

    not-int v5, v5

    const v20, -0xbe3c

    move/from16 v21, v6

    or-int v6, v20, v0

    not-int v6, v6

    xor-int v20, v5, v6

    and-int/2addr v5, v6

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, 0xd9

    xor-int v6, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, -0xbe3c

    xor-int v14, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v12, v11

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0xd9

    neg-int v5, v5

    neg-int v5, v5

    xor-int v12, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v8

    add-int/2addr v12, v5

    not-int v5, v0

    const v6, -0xbe3c

    xor-int v14, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xd9

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v11, v11, 0x12

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    or-int/lit8 v11, v10, 0x46

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x46

    sub-int/2addr v11, v10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v10, v22, v24

    neg-int v10, v10

    and-int/lit16 v12, v10, 0x182d

    or-int/lit16 v10, v10, 0x182d

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    or-int/lit8 v14, v12, 0x1c

    shl-int/2addr v14, v8

    xor-int/lit8 v12, v12, 0x1c

    sub-int/2addr v14, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v12}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    filled-new-array {v4, v9, v6, v10}, [Ljava/lang/String;

    move-result-object v4

    move v6, v2

    :goto_0
    const v20, -0xd8e9ed

    const/16 v22, 0x20

    const-class v11, Ljava/lang/String;

    const/16 v23, 0x2

    const/4 v12, 0x4

    if-ge v6, v12, :cond_5

    sget v26, Lcom/facetec/sdk/fm$5;->c:I

    or-int/lit8 v27, v26, 0x51

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v26, v26, 0x51

    const/16 v28, 0x18

    sub-int v10, v27, v26

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/facetec/sdk/fm$5;->b:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_2

    aget-object v10, v4, v6

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xa82

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    cmp-long v7, v29, v18

    rsub-int v7, v7, 0x153d

    int-to-char v7, v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    cmpl-double v29, v29, v24

    add-int/lit8 v31, v29, 0x18

    move/from16 v36, v2

    sget-object v2, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x4

    int-to-byte v9, v9

    int-to-byte v14, v9

    move-object/from16 v39, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v4}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v2, v4, v36

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x116245c6

    const/16 v33, 0x0

    move/from16 v30, v7

    move/from16 v29, v12

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    move/from16 v36, v2

    move-object/from16 v39, v4

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide v29, 0x2942747640L

    const-wide/16 v31, 0x274

    mul-long v31, v31, v9

    add-long v31, v31, v29

    move-wide/from16 v29, v9

    int-to-long v8, v0

    or-long v33, v29, v8

    const-wide/32 v40, -0x10d1b6d1

    or-long v33, v33, v40

    const-wide/16 v40, -0x273

    mul-long v33, v33, v40

    add-long v33, v33, v31

    xor-long v31, v29, v18

    or-long v31, v31, v8

    xor-long v31, v31, v18

    const-wide/32 v42, 0x10d1b6d0

    or-long v31, v42, v31

    mul-long v40, v40, v31

    add-long v48, v40, v33

    xor-long v31, v8, v18

    or-long v29, v31, v29

    xor-long v29, v29, v18

    or-long v7, v42, v8

    xor-long v7, v7, v18

    or-long v46, v29, v7

    const-wide/32 v50, 0x3d0772a9

    const-wide/16 v44, 0x273

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    const/16 v4, 0x1d

    shr-long v9, v7, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v10, v9

    const v12, -0x1105c057

    or-int/2addr v12, v10

    not-int v12, v12

    const v14, 0x66b01601

    or-int/2addr v12, v14

    const/16 v14, 0xdc

    mul-int/2addr v12, v14

    const v14, 0x7565460a

    add-int/2addr v12, v14

    const v14, -0x194fe97f

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, 0x6efa3f29

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v10, v12

    const v12, -0x1105c057

    or-int/2addr v9, v12

    const/16 v14, 0xdc

    mul-int/2addr v9, v14

    add-int/2addr v9, v10

    and-int/2addr v4, v9

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v9, v8

    const v10, 0x5bd06a20

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2f5

    const v12, -0x66761c4

    add-int/2addr v10, v12

    const v12, -0x4050016

    or-int/2addr v12, v8

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5ea

    add-int/2addr v12, v10

    const v10, -0x4e854036

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4a804020    # 4202512.0f

    or-int/2addr v9, v10

    const v10, 0x5fd56a35

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f5

    add-int/2addr v8, v12

    and-int/2addr v7, v8

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto/16 :goto_2

    :cond_1
    move-object v4, v3

    goto/16 :goto_3

    :cond_2
    move/from16 v36, v2

    move-object/from16 v39, v4

    aget-object v4, v39, v6

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move/from16 v8, v36

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa81

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v24

    add-int/lit16 v9, v9, 0x153c

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x18

    sget-object v8, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v14, v36

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x116245c6

    const/16 v33, 0x0

    move/from16 v29, v7

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v9, 0x1a5

    mul-long/2addr v9, v7

    const-wide v29, -0x4a8e6f083eL

    add-long v9, v9, v29

    move-object v4, v3

    int-to-long v2, v0

    or-long v29, v7, v2

    xor-long v29, v29, v18

    const-wide/16 v40, 0x1a4

    mul-long v29, v29, v40

    add-long v29, v29, v9

    const-wide/32 v9, -0x2d8d66ab

    or-long v31, v7, v9

    const-wide/16 v33, -0x1a4

    mul-long v33, v33, v31

    add-long v44, v33, v29

    xor-long v29, v7, v18

    or-long v9, v9, v29

    xor-long v9, v9, v18

    xor-long v2, v2, v18

    or-long/2addr v2, v7

    xor-long v2, v2, v18

    or-long v42, v9, v2

    const-wide/32 v46, 0x204bc2cf

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v7, v2, v22

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v9, v8

    const v10, -0x76d5b84f

    or-int v14, v9, v10

    not-int v14, v14

    const v29, 0x3255b006

    or-int v14, v14, v29

    const v30, 0x77fffa4e

    move/from16 v31, v10

    or-int v10, v30, v8

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2cd

    const v14, -0x60f8ce57

    add-int/2addr v10, v14

    or-int v9, v30, v9

    not-int v9, v9

    or-int v9, v9, v29

    or-int v8, v31, v8

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2cd

    add-int/2addr v8, v10

    and-int/2addr v7, v8

    long-to-int v2, v2

    const v3, 0x45d28f6d

    or-int v8, v3, v0

    not-int v8, v8

    const v9, 0x4a054951    # 2183764.2f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x18e

    const v9, -0x5c95b7a3

    add-int/2addr v8, v9

    or-int/2addr v3, v13

    not-int v3, v3

    const v9, 0x4a054951    # 2183764.2f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v3, v8

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_4

    :goto_2
    or-int/lit16 v2, v6, 0xbe

    const/4 v12, 0x1

    shl-int/lit8 v3, v2, 0x1

    xor-int/lit16 v6, v6, 0xbe

    sub-int/2addr v3, v6

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v3, v0

    and-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object/from16 v4, v39

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v4, v3

    const/16 v28, 0x18

    move v3, v0

    :goto_4
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x62

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xc

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    xor-int/lit8 v9, v7, 0x6e

    and-int/lit8 v7, v7, 0x6e

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    and-int/2addr v7, v2

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v12, 0x100000d

    and-int v14, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v14, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7a

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x11

    or-int/lit8 v10, v10, 0x11

    add-int/2addr v12, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    aget-object v9, v6, v7

    :try_start_2
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0xa81

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x153c

    int-to-char v12, v12

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v31, v14, 0x18

    sget-object v14, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v2, v14, -0x4

    int-to-byte v2, v2

    int-to-byte v8, v2

    move/from16 v30, v2

    move/from16 v40, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v2, v30

    invoke-static {v14, v2, v8, v3}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v3, v36

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x116245c6

    const/16 v33, 0x0

    move/from16 v29, v10

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    move/from16 v40, v3

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const-wide v9, -0x510508a5a0L

    const-wide/16 v29, -0x158

    mul-long v29, v29, v2

    add-long v29, v29, v9

    xor-long v2, v2, v18

    const-wide/32 v9, -0x3c4b301d

    or-long v31, v9, v2

    xor-long v33, v31, v18

    move-wide/from16 v42, v9

    int-to-long v9, v8

    or-long v44, v42, v9

    xor-long v44, v44, v18

    or-long v33, v33, v44

    const-wide/16 v44, 0x159

    mul-long v33, v33, v44

    add-long v33, v33, v29

    xor-long v29, v9, v18

    or-long v29, v42, v29

    xor-long v29, v29, v18

    const-wide/32 v42, 0x3c4b301c

    or-long v2, v2, v42

    xor-long v2, v2, v18

    or-long v2, v29, v2

    mul-long v2, v2, v44

    add-long v48, v2, v33

    or-long v2, v31, v9

    xor-long v46, v2, v18

    const-wide/32 v50, 0x118df95d

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v22

    long-to-int v8, v8

    const v9, 0x4c4ffbc9    # 5.4521636E7f

    .line 2
    invoke-static {v9}, Latd/ao/a;->a(I)I

    move-result v9

    const v10, -0x2020001

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2a4

    const v12, -0x22ba7a16

    add-int/2addr v10, v12

    not-int v12, v9

    const v14, -0x61bc263

    or-int/2addr v14, v12

    not-int v14, v14

    const/high16 v29, 0x2020000

    or-int v14, v29, v14

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v14, v10

    const v10, -0x5bc6180e

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x59c4180d

    or-int/2addr v10, v12

    const v12, -0x419c263

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a4

    add-int/2addr v9, v14

    and-int/2addr v8, v9

    long-to-int v2, v2

    const v3, 0x5a1c1c5e

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x2f5

    const v9, -0x1abb3f18

    add-int/2addr v3, v9

    const v9, -0x2181a2

    or-int/2addr v9, v0

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v9, v3

    const v3, -0x50398df8

    or-int/2addr v3, v13

    not-int v3, v3

    const v10, 0x50180c56

    or-int/2addr v3, v10

    const v10, 0x5a3d9dff

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    add-int/lit16 v7, v7, 0x10e

    and-int v2, v0, v7

    not-int v2, v2

    or-int v3, v0, v7

    and-int/2addr v2, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v40

    goto/16 :goto_5

    :cond_8
    move/from16 v40, v3

    move v2, v0

    :goto_7
    and-int v3, v0, v40

    not-int v3, v3

    or-int v6, v0, v40

    and-int/2addr v3, v6

    neg-int v6, v3

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v2, v6

    and-int v3, v40, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int v3, v6, v2

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x8d

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, 0x8d

    sub-int/2addr v6, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    const v7, 0xdebc

    or-int v8, v2, v7

    shl-int/2addr v8, v12

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0xe

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0xa81

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x153c

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v31, v10, 0x18

    sget-object v8, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v14, v36

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x116245c6

    const/16 v33, 0x0

    move/from16 v29, v7

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const-wide/16 v9, 0xb9

    mul-long/2addr v9, v6

    const-wide v29, 0x1f60d432c7L

    add-long v9, v9, v29

    const-wide/32 v29, 0x2be52e70

    or-long v31, v29, v6

    xor-long v31, v31, v18

    move v12, v3

    int-to-long v2, v8

    xor-long v33, v2, v18

    or-long v42, v33, v6

    xor-long v42, v42, v18

    or-long v31, v31, v42

    const-wide/16 v42, 0xb8

    mul-long v31, v31, v42

    add-long v31, v31, v9

    xor-long v6, v6, v18

    const-wide/32 v8, -0x2be52e71

    or-long/2addr v6, v8

    xor-long v6, v6, v18

    or-long/2addr v2, v6

    const-wide/16 v6, -0xb8

    mul-long/2addr v6, v2

    add-long v46, v6, v31

    or-long v2, v29, v33

    xor-long v44, v2, v18

    const-wide/32 v48, 0x79be57ea

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v6, v2, v22

    long-to-int v6, v6

    const v7, -0x4260301

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x171

    const v8, -0x2fd0304c

    add-int/2addr v7, v8

    const v8, -0x7bd0d8ec

    or-int/2addr v8, v13

    not-int v8, v8

    const v9, -0x26268341

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v8, v7

    const v7, 0x7bd0d8eb

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, -0x7ff6dbec

    or-int/2addr v7, v9

    const v9, -0x22008041

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x171

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const v7, -0x5a58e438

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, 0x10002021

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, 0x5a792ed0

    add-int/2addr v7, v8

    const v8, -0x4a58c417

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const v3, 0xeaf6

    const v6, 0x42b4ff65

    if-eqz v2, :cond_b

    sget v7, Lcom/facetec/sdk/fm$5;->c:I

    or-int/lit8 v2, v7, 0x5d

    const/16 v41, 0x1

    shl-int/lit8 v8, v2, 0x1

    xor-int/lit8 v7, v7, 0x5d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/facetec/sdk/fm$5;->b:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    and-int/lit16 v7, v0, 0x20e

    not-int v7, v7

    or-int/lit16 v8, v0, 0x20e

    :goto_8
    and-int/2addr v7, v8

    goto/16 :goto_a

    :cond_a
    and-int/lit16 v7, v0, -0x10b

    and-int/lit16 v8, v13, 0x10a

    or-int/2addr v7, v8

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x9b

    or-int/lit16 v7, v7, 0x9b

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    int-to-char v9, v9

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xa52

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v31, v14, 0x17

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v14}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v14, v14, v9

    move-object/from16 v34, v14

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x530e534c

    const/16 v33, 0x0

    move/from16 v29, v8

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_e

    sget v8, Lcom/facetec/sdk/fm$5;->b:I

    or-int/lit8 v9, v8, 0x45

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x45

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/facetec/sdk/fm$5;->c:I

    rem-int/lit8 v9, v9, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v9, :cond_d

    const/16 v8, 0x16

    const/16 v36, 0x0

    div-int/lit8 v8, v8, 0x0

    if-nez v7, :cond_e

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    :goto_9
    xor-int/lit16 v7, v0, 0x10b

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    or-int/lit16 v8, v7, 0xb2

    const/4 v2, 0x1

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0xb2

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v14, v10, 0x19

    or-int/lit8 v10, v10, 0x19

    add-int/2addr v14, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v10, v3, v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v31, v14, 0x17

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v9, v9, v9, v14}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v14, v14, v9

    move-object/from16 v34, v14

    check-cast v34, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x530e534c

    const/16 v33, 0x0

    move/from16 v29, v8

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_11

    sget v8, Lcom/facetec/sdk/fm$5;->b:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/facetec/sdk/fm$5;->c:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    and-int/lit16 v7, v0, 0x10b

    not-int v7, v7

    or-int/lit16 v8, v0, 0x10b

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    const/16 v38, 0x0

    throw v38

    :cond_11
    move v7, v0

    :goto_a
    not-int v8, v12

    and-int/2addr v8, v0

    and-int v9, v12, v13

    or-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    not-int v9, v8

    and-int/2addr v7, v9

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    const v8, 0xf394fdf

    :try_start_6
    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v24

    rsub-int v8, v8, 0x683

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xd5e5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v31, v10, 0x18

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const v32, 0x1e83e3f6

    const/16 v33, 0x0

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-wide/16 v29, 0x3c5

    mul-long v29, v29, v8

    const-wide v31, -0xf9fc44f6f5L

    add-long v29, v29, v31

    xor-long v8, v8, v18

    move/from16 v31, v3

    int-to-long v2, v10

    or-long v32, v8, v2

    xor-long v32, v32, v18

    const-wide/32 v34, -0x427481fc

    or-long v32, v34, v32

    const-wide/16 v40, -0x3c4

    mul-long v32, v32, v40

    add-long v44, v32, v29

    xor-long v2, v2, v18

    or-long/2addr v2, v8

    xor-long v2, v2, v18

    const-wide/32 v29, 0x427481fb

    or-long v8, v8, v29

    xor-long v8, v8, v18

    or-long v42, v2, v8

    const-wide/32 v46, 0x2382012b

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v8, v2, v22

    long-to-int v8, v8

    const v9, 0x605f3b2e

    or-int v10, v9, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v14, -0x515a1426

    add-int/2addr v10, v14

    const v14, 0x6affffaf

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, -0xd8

    add-int/2addr v14, v10

    or-int/2addr v9, v13

    not-int v9, v9

    const v10, -0xab4e584

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd8

    add-int/2addr v9, v14

    and-int/2addr v8, v9

    long-to-int v2, v2

    const v3, -0x4c9bfb0b

    or-int/2addr v3, v0

    not-int v3, v3

    const v9, 0x4595a195

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x292

    const v10, 0x469f294f

    add-int/2addr v9, v10

    const v10, 0x4491a100    # 1165.0312f

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v3, v8

    and-int/lit16 v8, v3, 0xc8

    or-int/lit16 v3, v3, 0xc8

    add-int/2addr v8, v3

    not-int v3, v8

    and-int/2addr v3, v0

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    neg-int v8, v2

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    not-int v8, v2

    and-int/2addr v8, v0

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int v3, v0, v7

    not-int v3, v3

    or-int v8, v0, v7

    and-int/2addr v3, v8

    neg-int v8, v3

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v8, v3

    and-int/2addr v2, v8

    and-int/2addr v3, v7

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int v3, v7, v2

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0xcb

    or-int/lit16 v2, v2, 0xcb

    add-int/2addr v7, v2

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v8, v2, 0x174

    and-int/lit16 v2, v2, 0x174

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v9, v2, 0x14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    move/from16 v9, v21

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v8, v10, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0xfb14

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v12

    mul-int/lit16 v14, v10, 0x12e

    add-int/lit16 v14, v14, 0xe22

    not-int v2, v10

    move/from16 v30, v6

    not-int v6, v12

    xor-int v32, v2, v6

    and-int/2addr v2, v6

    or-int v2, v32, v2

    not-int v2, v2

    xor-int/lit8 v32, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    or-int v2, v32, v2

    mul-int/lit16 v2, v2, -0x25a

    add-int/2addr v2, v14

    not-int v14, v10

    xor-int/lit8 v32, v14, -0x7

    and-int/lit8 v33, v14, -0x7

    move/from16 v34, v2

    or-int v2, v32, v33

    not-int v2, v2

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v2, v14

    xor-int v14, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v14

    xor-int/lit8 v10, v6, 0x6

    and-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x12d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v34, v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v10, v12

    or-int/lit8 v10, v10, 0x6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x12d

    add-int/2addr v10, v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v12, v36

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_15

    sget v7, Lcom/facetec/sdk/fm$5;->b:I

    and-int/lit8 v9, v7, 0xb

    or-int/lit8 v7, v7, 0xb

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/facetec/sdk/fm$5;->c:I

    rem-int/lit8 v9, v9, 0x2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v9, :cond_13

    const/16 v9, 0x2e

    const/16 v36, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_15

    :goto_b
    :try_start_7
    new-instance v7, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object v8, v1

    :goto_c
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_d

    :catch_0
    :cond_15
    const/4 v6, 0x0

    :goto_d
    and-int/lit16 v7, v0, -0x107

    and-int/lit16 v8, v13, 0x106

    or-int/2addr v7, v8

    neg-int v8, v6

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v8, v6

    and-int/2addr v8, v0

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v7, v3

    and-int/2addr v7, v0

    and-int v8, v3, v13

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v3, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xe8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x20

    or-int/lit8 v8, v8, 0x20

    add-int/2addr v10, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    or-int/lit16 v8, v7, 0x106

    shl-int/2addr v8, v2

    xor-int/lit16 v7, v7, 0x106

    sub-int/2addr v8, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xd34

    int-to-char v7, v7

    invoke-static {v1, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    xor-int/lit16 v9, v8, 0x11d

    and-int/lit16 v8, v8, 0x11d

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    cmp-long v8, v32, v16

    neg-int v8, v8

    const v10, 0xbee5

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    cmp-long v10, v32, v16

    neg-int v10, v10

    mul-int/lit16 v12, v10, -0x1f4

    and-int/lit16 v14, v12, -0x38a4

    or-int/lit16 v12, v12, -0x38a4

    add-int/2addr v14, v12

    const/16 v12, -0x1e

    xor-int v29, v12, v10

    and-int/2addr v12, v10

    or-int v12, v29, v12

    not-int v12, v12

    not-int v10, v10

    xor-int/lit8 v29, v10, 0x1d

    and-int/lit8 v32, v10, 0x1d

    or-int v29, v29, v32

    or-int v2, v29, v0

    not-int v2, v2

    xor-int v29, v12, v2

    and-int/2addr v2, v12

    or-int v2, v29, v2

    mul-int/lit16 v2, v2, 0x1f5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v12, v14, v2

    and-int/2addr v2, v14

    const/16 v41, 0x1

    shl-int/lit8 v14, v2, 0x1

    add-int/2addr v12, v14

    xor-int/lit8 v14, v10, -0x1e

    and-int/lit8 v29, v10, -0x1e

    or-int v14, v14, v29

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3ea

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    or-int/lit8 v10, v10, 0x1d

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v10, v36

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x139

    or-int/lit16 v9, v9, 0x139

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v12

    or-int/lit8 v14, v12, 0xe

    const/4 v2, 0x1

    shl-int/2addr v14, v2

    xor-int/lit8 v12, v12, 0xe

    sub-int/2addr v14, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v12}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v36

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x4

    if-ge v7, v8, :cond_18

    aget-object v9, v6, v7

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xa81

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v12, v14, 0x153c

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v42, v14, 0x18

    sget-object v14, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v2, v14, -0x4

    int-to-byte v2, v2

    int-to-byte v8, v2

    move/from16 v32, v2

    move/from16 v29, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v2, v32

    invoke-static {v14, v2, v8, v5}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v5, v36

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x116245c6

    const/16 v44, 0x0

    move/from16 v40, v10

    move/from16 v41, v12

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_f

    :cond_16
    move/from16 v29, v5

    :goto_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-wide/16 v34, -0x265

    mul-long v34, v34, v8

    const-wide v40, 0x8bd4e074feL

    add-long v34, v34, v40

    move-object v10, v6

    int-to-long v5, v0

    const-wide/32 v40, -0x3a34d053

    or-long v42, v40, v8

    xor-long v42, v42, v18

    or-long v44, v5, v42

    xor-long v46, v8, v18

    const-wide/32 v48, 0x3a34d052

    or-long v50, v46, v48

    xor-long v50, v50, v18

    or-long v44, v44, v50

    const-wide/16 v50, 0x266

    mul-long v44, v44, v50

    add-long v44, v44, v34

    xor-long v5, v5, v18

    or-long v34, v40, v5

    xor-long v34, v34, v18

    or-long v34, v34, v42

    or-long v42, v5, v8

    xor-long v42, v42, v18

    or-long v34, v34, v42

    const-wide/16 v42, -0x4cc

    mul-long v42, v42, v34

    add-long v54, v42, v44

    or-long v34, v40, v46

    or-long v34, v34, v5

    xor-long v34, v34, v18

    or-long v5, v5, v48

    or-long/2addr v5, v8

    xor-long v5, v5, v18

    or-long v52, v34, v5

    const-wide/32 v56, 0x13a45927

    invoke-static/range {v50 .. v57}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v8, v5, v22

    long-to-int v2, v8

    const v8, -0xaf2568b

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, 0x4ab7ff20    # 6029200.0f

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x710

    const v9, 0x23af03fa

    add-int/2addr v8, v9

    const v9, -0xab25601

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0xaf2568a

    or-int/2addr v12, v13

    const v14, 0x4af7ffaa    # 8126421.0f

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x388

    add-int/2addr v9, v8

    const v8, -0x4ab7ff21

    or-int/2addr v8, v0

    not-int v8, v8

    const v14, 0x40008a

    or-int/2addr v8, v14

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v8, v9

    and-int/2addr v2, v8

    long-to-int v5, v5

    const v6, -0x337d88dd    # -6.8401432E7f

    or-int v8, v6, v0

    not-int v8, v8

    const v9, 0x222ccccd

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d1

    const v12, -0x343f20a3    # -2.5280186E7f

    add-int/2addr v8, v12

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3a2

    add-int/2addr v6, v8

    const v8, -0x11510011

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x1d1

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    if-eqz v2, :cond_17

    sget v2, Lcom/facetec/sdk/fm$5;->b:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/fm$5;->c:I

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v5

    mul-int/lit16 v2, v7, 0x274

    not-int v2, v2

    const v6, 0x26a2f

    sub-int/2addr v6, v2

    xor-int v2, v7, v5

    and-int v8, v7, v5

    or-int/2addr v2, v8

    xor-int/lit16 v8, v2, -0xfd

    and-int/lit16 v2, v2, -0xfd

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v2, v6

    not-int v6, v7

    xor-int v8, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v6, 0xfc

    and-int/lit16 v6, v6, 0xfc

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x273

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v12, 0x1

    add-int/lit8 v6, v2, -0x1

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit16 v8, v5, 0xfc

    and-int/lit16 v5, v5, 0xfc

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x273

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    not-int v5, v6

    and-int/2addr v5, v0

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    goto :goto_10

    :cond_17
    const/4 v2, 0x1

    xor-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v2

    add-int v7, v5, v6

    move-object v6, v10

    move/from16 v5, v29

    goto/16 :goto_e

    :cond_18
    move/from16 v29, v5

    move v5, v0

    :goto_10
    not-int v6, v3

    and-int/2addr v6, v0

    and-int v7, v3, v13

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x147

    or-int/lit16 v5, v5, 0x147

    add-int/2addr v6, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v27, 0x0

    cmpl-float v6, v6, v27

    add-int/lit16 v6, v6, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    sub-int v7, v31, v7

    int-to-char v7, v7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v42, v9, 0x17

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v8, v8, v9}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x530e534c

    const/16 v44, 0x0

    move/from16 v40, v6

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_1a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x154

    or-int/lit16 v6, v6, 0x154

    add-int/2addr v7, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x725b

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xa

    or-int/lit8 v8, v8, 0xa

    add-int/2addr v9, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v8, v36

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    xor-int/lit16 v5, v0, 0xfa

    goto :goto_11

    :cond_1a
    move v5, v0

    :goto_11
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

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

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x15d

    and-int/lit16 v5, v5, 0x15d

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x16d

    shl-int/2addr v7, v2

    xor-int/lit16 v6, v6, 0x16d

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5937

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x6

    const/4 v2, 0x1

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v9, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v8, v36

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1c

    :try_start_a
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object v7, v1

    :goto_12
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v5, :cond_1c

    xor-int/lit16 v5, v0, 0xfb

    goto :goto_13

    :catch_1
    :cond_1c
    move v5, v0

    :goto_13
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

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

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x174

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x174

    sub-int/2addr v6, v5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x100586f

    or-int v9, v5, v7

    shl-int/2addr v9, v2

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    xor-int/lit8 v9, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xa52

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v7, v31, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v42, v8, 0x16

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v8}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x530e534c

    const/16 v44, 0x0

    move/from16 v40, v6

    move/from16 v41, v7

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v7

    mul-int/lit16 v8, v6, 0x2ca

    const v9, -0x447d0

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v6

    not-int v9, v7

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v12, v6

    xor-int/lit16 v14, v12, 0x18a

    and-int/lit16 v12, v12, 0x18a

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    const/16 v12, -0x18b

    xor-int v14, v12, v6

    and-int v32, v12, v6

    or-int v14, v14, v32

    xor-int v32, v14, v7

    and-int/2addr v14, v7

    or-int v14, v32, v14

    not-int v14, v14

    xor-int v32, v8, v14

    and-int/2addr v8, v14

    or-int v8, v32, v8

    mul-int/lit16 v8, v8, -0x2c9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    const/16 v8, -0x18b

    xor-int v14, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v14

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x592

    or-int v7, v10, v6

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    xor-int v6, v12, v9

    and-int v8, v12, v9

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x5

    or-int/lit8 v9, v9, 0x5

    add-int/2addr v10, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    xor-int/lit16 v5, v0, 0x108

    goto :goto_14

    :cond_1e
    move v5, v0

    :goto_14
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x18e

    const v6, 0x8c2a

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v27, 0x0

    cmpl-float v7, v7, v27

    xor-int/lit8 v8, v7, 0x2a

    and-int/lit8 v7, v7, 0x2a

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v5, v7, v36

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x1b9

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x1b9

    sub-int/2addr v6, v5

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v27, 0x0

    cmpl-float v5, v5, v27

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x27

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v8, v12

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    and-int/lit16 v6, v5, 0x1e1

    or-int/lit16 v5, v5, 0x1e1

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x47b5

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    xor-int/lit16 v5, v5, 0x47b5

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1c

    and-int/lit8 v7, v7, 0x1c

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    xor-int/lit16 v6, v5, 0x1fc

    and-int/lit16 v5, v5, 0x1fc

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x216

    shl-int/2addr v6, v2

    xor-int/lit16 v5, v5, 0x216

    sub-int/2addr v6, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x232

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v9, -0xffffe6

    sub-int/2addr v9, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v40 .. v45}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move/from16 v7, p0

    :goto_15
    if-ge v6, v7, :cond_21

    aget-object v8, v5, v6

    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v7

    rsub-int v7, v9, 0xa52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, 0xeaf5

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v42, v10, 0x17

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v12, v12, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, 0x530e534c

    const/16 v44, 0x0

    move/from16 v40, v7

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v8, :cond_20

    sget v7, Lcom/facetec/sdk/fm$5;->c:I

    xor-int/lit8 v9, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/fm$5;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    and-int/lit16 v5, v0, -0x10a

    and-int/lit16 v6, v13, 0x109

    or-int/2addr v5, v6

    goto :goto_16

    :cond_20
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x6

    goto :goto_15

    :cond_21
    move v5, v0

    :goto_16
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x15d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1

    const/4 v2, 0x1

    or-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x11

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x24e

    and-int/lit16 v6, v6, 0x24e

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v8, v8, 0x6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v9, v36

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_23

    :try_start_d
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_22
    move-object v7, v1

    :goto_17
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v5, :cond_23

    and-int/lit16 v5, v0, 0x104

    not-int v5, v5

    or-int/lit16 v6, v0, 0x104

    and-int/2addr v5, v6

    goto/16 :goto_1b

    :catch_2
    :cond_23
    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x253

    and-int/lit16 v5, v5, 0x253

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v8, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v5, v7, v36

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x260

    shl-int/2addr v7, v2

    xor-int/lit16 v6, v6, 0x260

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v16

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x78e7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v9, v36

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_27

    sget v5, Lcom/facetec/sdk/fm$5;->c:I

    xor-int/lit8 v8, v5, 0x75

    and-int/lit8 v5, v5, 0x75

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/facetec/sdk/fm$5;->b:I

    rem-int/lit8 v8, v8, 0x2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v8, :cond_24

    const/16 v8, 0x1d

    const/16 v36, 0x0

    div-int/lit8 v8, v8, 0x0

    if-eqz v5, :cond_27

    goto :goto_18

    :cond_24
    if-eqz v5, :cond_27

    :goto_18
    :try_start_e
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v5}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_25
    move-object v7, v1

    :goto_19
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v5, :cond_27

    sget v5, Lcom/facetec/sdk/fm$5;->c:I

    xor-int/lit8 v6, v5, 0x65

    and-int/lit8 v5, v5, 0x65

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/facetec/sdk/fm$5;->b:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_26

    goto :goto_1a

    :cond_26
    and-int/lit16 v5, v0, -0x106

    and-int/lit16 v6, v13, 0x105

    or-int/2addr v5, v6

    goto :goto_1b

    :catch_3
    :cond_27
    :goto_1a
    move v5, v0

    :goto_1b
    not-int v6, v3

    and-int/2addr v6, v0

    and-int v7, v3, v13

    or-int/2addr v6, v7

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

    and-int/lit8 v5, p2, 0x8

    if-nez v5, :cond_2c

    sget v5, Lcom/facetec/sdk/fm$5;->c:I

    or-int/lit8 v6, v5, 0xf

    const/4 v2, 0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0xf

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/fm$5;->b:I

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x269

    and-int/lit16 v5, v5, 0x269

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v16

    or-int/lit16 v7, v5, 0x7f8c

    shl-int/2addr v7, v2

    xor-int/lit16 v5, v5, 0x7f8c

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v27, 0x0

    cmpl-float v7, v7, v27

    add-int/lit8 v7, v7, 0x2a

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v1, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x293

    or-int/lit16 v6, v6, 0x293

    add-int/2addr v7, v6

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v8

    mul-int/lit8 v9, v6, -0x6d

    const v10, 0x5f9e89

    or-int v12, v9, v10

    const/4 v2, 0x1

    shl-int/2addr v12, v2

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v9, v6

    const v10, 0xdc87

    xor-int v14, v8, v10

    and-int v32, v8, v10

    or-int v14, v14, v32

    not-int v14, v14

    xor-int v32, v9, v14

    and-int/2addr v14, v9

    or-int v14, v32, v14

    mul-int/lit16 v14, v14, -0xdc

    add-int/2addr v14, v12

    xor-int v12, v6, v10

    and-int v32, v6, v10

    or-int v12, v12, v32

    not-int v12, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v32, v12, v8

    and-int/2addr v8, v12

    or-int v8, v32, v8

    const/16 v12, 0xdc

    mul-int/2addr v8, v12

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    xor-int v8, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0xdc88

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x6e

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x29

    or-int/lit8 v9, v9, 0x29

    add-int/2addr v10, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x2bd

    and-int/lit16 v7, v7, 0x2bd

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v27, 0x0

    cmpl-float v7, v7, v27

    neg-int v7, v7

    const v8, 0xbae8

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x26

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v10, v36

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2b

    aget-object v7, v5, v6

    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x1a0ad4ef

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v27, 0x0

    cmpl-float v8, v8, v27

    rsub-int v8, v8, 0xa81

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v1, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x153d

    int-to-char v10, v14

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v42, v14, 0x18

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v2, v23

    invoke-static {v2, v9, v9, v14}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0xbb078c8

    const/16 v44, 0x0

    move/from16 v40, v8

    move/from16 v41, v10

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-wide v9, -0xd1e858650L

    const-wide/16 v34, -0x23f

    mul-long v34, v34, v7

    add-long v34, v34, v9

    xor-long v9, v7, v18

    const-wide/32 v40, -0x5d745b1

    or-long v42, v40, v9

    xor-long v46, v42, v18

    move v14, v13

    int-to-long v12, v0

    or-long v42, v9, v12

    xor-long v42, v42, v18

    or-long v42, v46, v42

    const-wide/16 v44, 0x240

    mul-long v42, v42, v44

    add-long v42, v42, v34

    or-long v7, v40, v7

    xor-long v7, v7, v18

    xor-long v12, v12, v18

    or-long/2addr v9, v12

    const-wide/32 v12, 0x5d745b0

    or-long/2addr v9, v12

    xor-long v9, v9, v18

    or-long/2addr v7, v9

    mul-long v7, v7, v44

    add-long v48, v7, v42

    const-wide/32 v50, -0x5776ae4b

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v22

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x261eadf8

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x140844

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x118

    const v13, 0x2e11c2da

    add-int/2addr v12, v13

    const v13, -0x2f8ba7b4

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x8c

    add-int/2addr v10, v12

    const v12, -0x260aa5b4

    or-int/2addr v12, v9

    not-int v12, v12

    not-int v9, v9

    const v13, -0x140845

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x9810201

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v9, v10

    and-int/2addr v2, v9

    long-to-int v7, v7

    const v8, 0x14c800a

    or-int/2addr v8, v14

    not-int v8, v8

    const v9, -0x57fed5bf

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x1abb4b9d

    add-int/2addr v8, v9

    const v9, 0x448000

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0xb8

    add-int/2addr v9, v8

    const v8, 0x56f6d5b4

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    if-eqz v2, :cond_2a

    sget v5, Lcom/facetec/sdk/fm$5;->b:I

    or-int/lit8 v2, v5, 0x2b

    const/4 v12, 0x1

    shl-int/lit8 v7, v2, 0x1

    xor-int/lit8 v5, v5, 0x2b

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/facetec/sdk/fm$5;->c:I

    const/16 v23, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_29

    const/16 v5, 0x4ec9

    shr-int v5, v6, v5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v5, v0

    and-int/2addr v5, v6

    goto :goto_1d

    :cond_29
    or-int/lit16 v5, v6, 0x118

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    xor-int/lit16 v6, v6, 0x118

    sub-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v0

    and-int/2addr v5, v14

    or-int/2addr v5, v6

    goto :goto_1d

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    const/16 v12, 0xdc

    const/16 v23, 0x2

    goto/16 :goto_1c

    :cond_2b
    move v14, v13

    move v5, v0

    :goto_1d
    xor-int v6, v0, v3

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

    goto :goto_1e

    :cond_2c
    move v14, v13

    :goto_1e
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2e3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x47a8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x29

    or-int/lit8 v7, v7, 0x29

    add-int/2addr v8, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x30b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1e

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v9, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2f

    sget v7, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/fm$5;->b:I

    aget-object v7, v5, v6

    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x1a0ad4ef

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa81

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffeac4

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v42, v10, 0x18

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v13, v12, v12, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0xbb078c8

    const/16 v44, 0x0

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const-wide/16 v12, 0x205

    mul-long/2addr v12, v7

    const-wide v32, -0x18a6e3e50eL

    add-long v12, v12, v32

    xor-long v32, v7, v18

    int-to-long v9, v9

    or-long v34, v32, v9

    xor-long v34, v34, v18

    xor-long v40, v9, v18

    const-wide/32 v42, 0xc41105a

    or-long v42, v40, v42

    xor-long v42, v42, v18

    or-long v34, v34, v42

    or-long v42, v40, v7

    xor-long v42, v42, v18

    or-long v34, v34, v42

    const-wide/16 v44, -0x204

    mul-long v44, v44, v34

    add-long v44, v44, v12

    const-wide/32 v12, -0xc41105b

    or-long v32, v12, v32

    or-long v9, v32, v9

    xor-long v9, v9, v18

    or-long v32, v12, v40

    or-long v32, v32, v7

    xor-long v32, v32, v18

    or-long v9, v9, v32

    const-wide/16 v46, 0x204

    mul-long v9, v9, v46

    add-long v50, v9, v44

    or-long/2addr v7, v12

    xor-long v7, v7, v18

    or-long v48, v7, v42

    const-wide/32 v52, -0x5de078f5

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v22

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    not-int v12, v10

    const v13, 0x7a5c8ba9

    or-int/2addr v13, v12

    not-int v13, v13

    const v32, -0x7efec000

    or-int v13, v32, v13

    mul-int/lit8 v13, v13, -0x6c

    const v32, -0x6f7f96c

    add-int v13, v13, v32

    const v32, 0x24b235fe

    or-int v2, v32, v10

    not-int v2, v2

    const v32, 0x201001a8

    or-int v2, v2, v32

    const v33, -0x24b235ff

    or-int v12, v12, v33

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v2, v13

    or-int v10, v10, v32

    mul-int/lit8 v10, v10, 0x36

    add-int/2addr v10, v2

    and-int v2, v9, v10

    long-to-int v7, v7

    .line 4
    invoke-static {}, Lf10;->a()I

    move-result v8

    not-int v9, v8

    const v10, -0x189d5d86

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x8051105

    or-int/2addr v10, v12

    const v12, 0x7edfffaf

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c9

    const v12, 0x5e513272

    add-int/2addr v10, v12

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v8, v10

    const v10, 0x6e47b32f

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x2c9

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    if-eqz v2, :cond_2e

    or-int/lit16 v2, v6, 0x120

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    xor-int/lit16 v5, v6, 0x120

    sub-int/2addr v2, v5

    xor-int/2addr v2, v0

    move v5, v2

    goto :goto_20

    :cond_2e
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0xb

    or-int/lit8 v2, v6, -0xa

    shl-int/lit8 v7, v2, 0x1

    xor-int/lit8 v6, v6, -0xa

    sub-int v6, v7, v6

    .line 5
    sget v7, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/fm$5;->b:I

    goto/16 :goto_1f

    :cond_2f
    move v5, v0

    :goto_20
    and-int v6, v0, v3

    not-int v6, v6

    or-int v7, v0, v3

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

    const v5, -0x5b351f31

    :try_start_11
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x177

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v42, v7, 0x17

    sget v7, Lcom/facetec/sdk/fm$5;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v10, v8

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const v43, -0x4a8fb31a

    const/16 v44, 0x0

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const v7, 0x1be070fc

    .line 6
    invoke-static {v7}, Latd/ao/a;->a(I)I

    move-result v7

    const-wide v8, 0xacee0f7078L

    const-wide/16 v12, 0x33d

    mul-long/2addr v12, v5

    add-long/2addr v12, v8

    const-wide/32 v8, -0x3566d9d9

    xor-long v32, v5, v18

    or-long v8, v8, v32

    xor-long v8, v8, v18

    move/from16 p2, v3

    int-to-long v2, v7

    xor-long v2, v2, v18

    const-wide/32 v32, 0x3566d9d8

    or-long v34, v2, v32

    or-long v34, v34, v5

    xor-long v34, v34, v18

    or-long v7, v8, v34

    const-wide/16 v9, -0x33c

    mul-long/2addr v7, v9

    add-long/2addr v7, v12

    or-long v5, v32, v5

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long v46, v9, v7

    xor-long v44, v5, v18

    const-wide/32 v48, 0x10ff9418

    const-wide/16 v42, 0x33c

    .line 7
    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v2

    shr-long v5, v2, v22

    long-to-int v5, v5

    const v6, -0x29ce8716

    or-int v7, v6, v14

    not-int v7, v7

    const v8, 0x2bdbce95

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xeb

    const v9, 0x3bcd9b7f

    add-int/2addr v7, v9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d6

    add-int/2addr v6, v7

    const v7, -0x40101

    or-int/2addr v7, v0

    not-int v7, v7

    const v8, 0x2114880

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x8000041

    or-int v7, v3, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v8, 0x5092d455

    add-int/2addr v7, v8

    not-int v8, v3

    const v9, -0x26f9bfb9

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x492a08

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v9, v7

    const v7, 0x2eb095f1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x2eb095f2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const/4 v12, 0x1

    if-eq v2, v12, :cond_53

    :try_start_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x287f5b29

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x9ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit8 v42, v7, 0x17

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static {v8, v12, v12, v7}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x39c5f702

    const/16 v44, 0x0

    move/from16 v40, v5

    move/from16 v41, v6

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const-wide/16 v7, -0x43

    mul-long/2addr v7, v5

    const-wide v9, -0x24d9aeb99L

    add-long/2addr v7, v9

    xor-long v9, v5, v18

    const-wide/32 v12, 0x88b8544

    or-long v32, v12, v9

    int-to-long v2, v0

    xor-long v34, v2, v18

    or-long v32, v32, v34

    xor-long v32, v32, v18

    const-wide/32 v42, -0x88b8545

    or-long v42, v42, v5

    xor-long v42, v42, v18

    or-long v32, v32, v42

    or-long v42, v5, v2

    xor-long v42, v42, v18

    or-long v32, v32, v42

    const-wide/16 v42, -0x44

    mul-long v32, v32, v42

    add-long v32, v32, v7

    or-long v7, v12, v34

    or-long/2addr v5, v7

    xor-long v5, v5, v18

    mul-long v42, v42, v5

    add-long v48, v42, v32

    or-long v5, v9, v34

    xor-long v5, v5, v18

    or-long v46, v12, v5

    const-wide/32 v50, -0x35de02f2

    const-wide/16 v44, 0x44

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v7, v5, v22

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x6a55ffab

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, 0x55456902

    add-int/2addr v9, v10

    const v10, 0x6a55ffab

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, 0x2100

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v8, v9

    and-int/2addr v7, v8

    long-to-int v5, v5

    const v6, -0x3f518e35

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x29010800

    or-int/2addr v8, v6

    mul-int/lit16 v8, v8, -0x32e

    const v9, 0x7882ba41

    add-int/2addr v8, v9

    const v9, 0x1658c775

    or-int/2addr v9, v14

    not-int v9, v9

    const v10, 0x84141

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v6, v8

    const v8, 0x3f518e34

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v8, v10

    const v9, -0x1658c776

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_32

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    and-int/lit16 v5, v0, -0xdd

    and-int/lit16 v6, v14, 0xdc

    or-int/2addr v5, v6

    goto :goto_21

    :cond_32
    move v5, v0

    :goto_21
    and-int v6, v0, p2

    not-int v6, v6

    or-int v7, v0, p2

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int v6, p2, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x586f

    int-to-char v7, v7

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, -0x1f0

    add-int/lit16 v9, v9, -0x2c90

    not-int v10, v8

    xor-int/lit8 v12, v10, -0x18

    and-int/lit8 v10, v10, -0x18

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v9, v10

    const/16 v41, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    not-int v9, v8

    xor-int/lit8 v10, v9, -0x18

    and-int/lit8 v13, v9, -0x18

    or-int/2addr v10, v13

    xor-int v13, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0x18

    xor-int v32, v13, v14

    and-int v33, v13, v14

    or-int v32, v32, v33

    xor-int v33, v32, v8

    and-int v32, v32, v8

    move/from16 p2, v13

    or-int v13, v33, v32

    not-int v13, v13

    xor-int v32, v10, v13

    and-int/2addr v10, v13

    or-int v10, v32, v10

    mul-int/lit16 v10, v10, 0x1f1

    not-int v10, v10

    sub-int/2addr v12, v10

    const/16 v41, 0x1

    add-int/lit8 v12, v12, -0x1

    xor-int v10, v9, v14

    and-int v13, v9, v14

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int v10, p2, v8

    and-int v8, p2, v8

    or-int/2addr v8, v10

    or-int/2addr v8, v0

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v8, v12

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa52

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int v9, v9, v31

    int-to-char v9, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v44, v10, 0x17

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v8, v8, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0x530e534c

    const/16 v46, 0x0

    move/from16 v42, v7

    move/from16 v43, v9

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    const/4 v13, 0x2

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v41, 0x1

    aput-object v10, v9, v41

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const v6, -0x476cc595

    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x906

    const/16 v10, 0x30

    invoke-static {v1, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    const/16 v41, 0x1

    add-int/lit8 v10, v23, 0x1

    int-to-char v10, v10

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    rsub-int/lit8 v44, v23, 0x17

    sget v12, Lcom/facetec/sdk/fm$5;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    const/16 p2, -0x1

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    move-wide/from16 v40, v2

    const/4 v7, 0x1

    const/16 v32, 0x13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v2}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v2}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x56d669be

    const/16 v46, 0x0

    move/from16 v42, v6

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_22

    :cond_34
    move-wide/from16 v40, v2

    const/16 p2, -0x1

    const/16 v32, 0x13

    :goto_22
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const-wide/16 v8, 0xf6

    mul-long/2addr v8, v6

    const-wide v12, -0x12a86e7d70L

    add-long/2addr v8, v12

    xor-long v6, v6, v18

    or-long v12, v6, v34

    xor-long v12, v12, v18

    const-wide/32 v42, 0x1393568c

    or-long v44, v6, v42

    xor-long v44, v44, v18

    or-long v12, v12, v44

    const-wide/16 v44, -0xf5

    mul-long v12, v12, v44

    add-long/2addr v12, v8

    or-long v6, v6, v40

    xor-long v6, v6, v18

    mul-long v44, v44, v6

    add-long v50, v44, v12

    or-long v48, v42, v6

    const-wide/32 v52, -0x36c1f9e2

    const-wide/16 v46, 0xf5

    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v8, v6, v22

    long-to-int v3, v8

    const v8, -0x41601204

    or-int/2addr v8, v14

    not-int v8, v8

    const v9, 0x41201000    # 10.003906f

    or-int/2addr v8, v9

    const v9, -0x140a41a5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2c9

    const v10, -0x1899ec1a

    add-int/2addr v8, v10

    mul-int/lit16 v9, v9, 0x592

    add-int/2addr v9, v8

    const v8, -0x144a43a8    # -4.3941E26f

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2c9

    add-int/2addr v8, v9

    and-int/2addr v3, v8

    long-to-int v6, v6

    const v7, -0x419dc7a4

    or-int v8, v7, v0

    not-int v8, v8

    const v9, 0x292a2511

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x4ecc99bd

    add-int/2addr v8, v9

    or-int/2addr v7, v14

    not-int v7, v7

    const v9, 0x292a2511

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const v6, 0x766a72c5

    if-ne v3, v6, :cond_35

    sget v3, Lcom/facetec/sdk/fm$5;->c:I

    xor-int/lit8 v6, v3, 0x4d

    and-int/lit8 v3, v3, 0x4d

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/fm$5;->b:I

    move-object v8, v11

    move v3, v14

    const/4 v9, 0x0

    const/16 v26, 0x4

    move-object v14, v2

    goto/16 :goto_2c

    :cond_35
    :goto_23
    const/16 v36, 0x0

    goto :goto_24

    :cond_36
    move-wide/from16 v40, v2

    const/16 p2, -0x1

    const/4 v2, 0x0

    const/16 v32, 0x13

    goto :goto_23

    :goto_24
    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x174

    and-int/lit16 v3, v3, 0x174

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    or-int/lit16 v7, v3, 0x583f

    shl-int/2addr v7, v12

    xor-int/lit16 v3, v3, 0x583f

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v7, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x32a

    shl-int/2addr v7, v12

    xor-int/lit16 v6, v6, 0x32a

    sub-int/2addr v7, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v9

    mul-int/lit16 v10, v8, 0x12e

    add-int/lit16 v10, v10, 0x178e

    not-int v13, v8

    not-int v2, v9

    xor-int v33, v13, v2

    and-int/2addr v2, v13

    or-int v2, v33, v2

    not-int v2, v2

    xor-int/lit8 v13, v2, 0xa

    and-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x25a

    or-int v13, v10, v2

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v2, v10

    sub-int/2addr v13, v2

    not-int v2, v8

    xor-int/lit8 v10, v2, -0xb

    and-int/lit8 v33, v2, -0xb

    or-int v10, v10, v33

    not-int v10, v10

    xor-int v33, v2, v9

    and-int/2addr v2, v9

    or-int v2, v33, v2

    not-int v2, v2

    xor-int v33, v10, v2

    and-int/2addr v2, v10

    or-int v2, v33, v2

    not-int v9, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0xa

    and-int/lit8 v8, v8, 0xa

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x12d

    or-int v8, v13, v2

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v2, v13

    sub-int/2addr v8, v2

    xor-int/lit8 v2, v9, 0xa

    and-int/lit8 v9, v9, 0xa

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v2, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v2, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    and-int/lit16 v7, v6, 0x335

    or-int/lit16 v6, v6, 0x335

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v27, 0x0

    cmpl-float v6, v6, v27

    not-int v6, v6

    rsub-int v6, v6, 0x27a6

    int-to-char v6, v6

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    or-int/lit8 v9, v10, 0x8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v10, v10, 0x8

    sub-int/2addr v9, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x33b

    or-int/lit16 v7, v7, 0x33b

    add-int/2addr v9, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v27, 0x0

    cmpl-float v7, v7, v27

    const v10, 0xc20f

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x343

    and-int/lit16 v2, v2, 0x343

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v6, 0xacde

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x12

    and-int/lit8 v6, v6, 0x12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v6}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x354

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, 0x354

    sub-int/2addr v6, v3

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const/4 v9, 0x6

    rsub-int/lit8 v7, v7, 0x6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v36

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x35b

    and-int/lit16 v6, v6, 0x35b

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x361

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, 0x361

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x126f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x36d

    and-int/lit16 v8, v8, 0x36d

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x4f2d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    cmp-long v10, v43, v16

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xe

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v3, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x37b

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-char v3, v3

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x38b

    and-int/lit16 v2, v2, 0x38b

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3

    const/16 v39, 0x3

    and-int/lit8 v6, v6, 0x3

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v6}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    not-int v2, v2

    rsub-int v2, v2, 0x395

    const/16 v3, 0x30

    invoke-static {v1, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v3, v12

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const v6, 0x1000016

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v6}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    const v6, -0xfffc54

    and-int/2addr v6, v3

    const v7, -0xfffc54

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v27, 0x0

    cmpl-float v3, v3, v27

    neg-int v3, v3

    and-int/lit16 v7, v3, 0x1d56

    or-int/lit16 v3, v3, 0x1d56

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v7, v13

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x3c5

    and-int/lit16 v3, v3, 0x3c5

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    move/from16 v36, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v36

    check-cast v3, Ljava/lang/String;

    move v6, v14

    move-object v14, v3

    move v3, v6

    move-object v12, v2

    move-object v8, v11

    move-object v11, v15

    move/from16 v7, v28

    const/4 v2, 0x0

    const/16 v6, 0xdc

    const/16 v23, 0x2

    const/16 v26, 0x4

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    xor-int/lit8 v13, v11, 0xb

    and-int/lit8 v11, v11, 0xb

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x3eb

    shl-int/2addr v11, v14

    xor-int/lit16 v10, v10, 0x3eb

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v13, v36, v16

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v2}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x3f3

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x7df8

    and-int/lit16 v11, v11, 0x7df8

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v16

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v13, v12

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v27, 0x0

    cmpl-float v12, v12, v27

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v12, v12, -0x2

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v27

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x6

    const/4 v7, 0x1

    shl-int/2addr v14, v7

    const/16 v33, 0x6

    xor-int/lit8 v13, v13, 0x6

    sub-int/2addr v14, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v13, v36

    check-cast v7, Ljava/lang/String;

    filled-new-array {v9, v2, v10, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x400

    or-int/lit16 v2, v2, 0x400

    add-int/2addr v7, v2

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit8 v10, v9, 0x10

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v9, v9, 0x10

    sub-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x35c

    or-int/lit16 v7, v7, 0x35c

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x7

    and-int/lit8 v10, v10, 0x7

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v10, v36

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x33b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    neg-int v10, v10

    const v11, 0xc210

    xor-int/2addr v11, v10

    const v13, 0xc210

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static {v1, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v13, v14

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v7, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x410

    or-int/lit16 v2, v2, 0x410

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v9, v2, 0x71ed

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v2, v2, 0x71ed

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v9, v9, 0xe

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v9, v36

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v7, v9, v24

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x41e

    shl-int/2addr v9, v12

    xor-int/lit16 v7, v7, 0x41e

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v10, v13, v24

    xor-int/lit8 v13, v10, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    xor-int/lit16 v7, v2, 0x41f

    and-int/lit16 v2, v2, 0x41f

    shl-int/2addr v2, v12

    add-int/2addr v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v16

    neg-int v2, v2

    const v9, 0xd1b4

    xor-int/2addr v9, v2

    const v10, 0xd1b4

    and-int/2addr v2, v10

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v10, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v9, v7, 0x429

    or-int/lit16 v7, v7, 0x429

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v16

    neg-int v7, v7

    not-int v7, v7

    const/16 v36, 0x0

    rsub-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v27, 0x0

    cmpl-float v10, v10, v27

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v10, v36

    check-cast v7, Ljava/lang/String;

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x428

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    const v9, 0x9c17

    and-int/2addr v9, v7

    const v10, 0x9c17

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/16 v27, 0x0

    cmpl-float v9, v9, v27

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xf

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v10, v9

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v16

    rsub-int v2, v2, 0x38c

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    xor-int/lit8 v11, v10, 0x3

    const/16 v39, 0x3

    and-int/lit8 v10, v10, 0x3

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v16

    add-int/lit16 v2, v2, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const/16 v33, 0x6

    rsub-int/lit8 v10, v10, 0x6

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x439

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    not-int v7, v7

    const v10, 0xffffff

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    or-int/lit8 v11, v10, 0x9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x9

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x362

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x1271

    or-int/lit16 v7, v7, 0x1271

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    not-int v2, v2

    rsub-int v2, v2, 0x36c

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    mul-int/lit16 v9, v7, 0x362

    const v10, -0x10b3b40

    xor-int/2addr v10, v9

    const v11, -0x10b3b40

    and-int/2addr v9, v11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v9, v7

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x4f2f

    xor-int/2addr v11, v9

    const/16 v13, -0x4f2f

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x361

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/16 v9, -0x4f2f

    xor-int/2addr v9, v3

    const/16 v11, -0x4f2f

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x361

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    or-int/lit8 v11, v10, 0xf

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    filled-new-array/range {v49 .. v54}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x440

    or-int/lit16 v2, v2, 0x440

    add-int/2addr v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v27, 0x0

    cmpl-float v2, v2, v27

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v1, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v9, v7, -0x1ef

    const v10, -0x8605b

    xor-int/2addr v10, v9

    const v11, -0x8605b

    and-int/2addr v9, v11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    not-int v9, v7

    or-int/lit16 v11, v9, -0x456

    not-int v11, v11

    xor-int v13, v9, v0

    and-int v14, v9, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3e0

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    xor-int/lit16 v10, v9, -0x456

    and-int/lit16 v11, v9, -0x456

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    xor-int v10, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    xor-int/lit16 v10, v7, 0x455

    and-int/lit16 v7, v7, 0x455

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x1f0

    and-int v9, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v9, v7

    xor-int/lit16 v7, v0, 0x455

    and-int/lit16 v10, v0, 0x455

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f0

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v13, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v16

    not-int v7, v7

    rsub-int v7, v7, 0x466

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x1f

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x486

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v27, 0x0

    cmpl-float v13, v13, v27

    const v14, 0xaa7e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v33, v14, 0x19

    const/4 v12, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v14, v14, 0x19

    sub-int v14, v33, v14

    move/from16 v36, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v36

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x4a1

    shl-int/2addr v13, v12

    xor-int/lit16 v11, v11, 0x4a1

    sub-int/2addr v13, v11

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    neg-int v14, v14

    or-int/lit8 v33, v14, 0x17

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v14, v14, 0x17

    sub-int v14, v33, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v36

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v50

    cmp-long v6, v50, v18

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4b8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit16 v14, v11, 0x76d

    or-int/lit16 v11, v11, 0x76d

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    xor-int/lit8 v33, v14, 0x21

    and-int/lit8 v14, v14, 0x21

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    add-int v14, v33, v14

    move-object/from16 v33, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v2}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object v11, v7

    move-object v12, v9

    move/from16 v2, v23

    move/from16 v6, v26

    move-object/from16 v9, v33

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4d9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    const v11, 0xced4

    or-int/2addr v11, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const v13, 0xced4

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int/lit8 v11, v11, 0xe

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v9

    mul-int/lit16 v13, v11, -0x1bd

    const v14, 0x59164

    sub-int/2addr v13, v14

    not-int v14, v11

    or-int/lit16 v12, v14, -0x335

    not-int v12, v12

    not-int v6, v9

    const/16 v23, -0x335

    xor-int v23, v23, v6

    const/16 v50, -0x335

    and-int v6, v50, v6

    or-int v6, v23, v6

    not-int v6, v6

    xor-int v23, v12, v6

    and-int/2addr v6, v12

    or-int v6, v23, v6

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v6, v13

    not-int v12, v11

    xor-int/lit16 v13, v12, 0x334

    and-int/lit16 v12, v12, 0x334

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x335

    xor-int/2addr v13, v11

    const/16 v23, -0x335

    and-int v11, v23, v11

    or-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1be

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v6, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    xor-int/lit16 v6, v14, -0x335

    and-int/lit16 v9, v14, -0x335

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1be

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x27a7

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    const/16 v33, 0x6

    rsub-int/lit8 v13, v13, 0x6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v16

    neg-int v6, v6

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v9

    mul-int/lit8 v10, v6, -0x6d

    const v11, 0x21fba

    add-int/2addr v10, v11

    not-int v11, v6

    xor-int/lit16 v13, v9, 0x4e6

    and-int/lit16 v9, v9, 0x4e6

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xdc

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v10, v11

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    or-int/lit16 v10, v6, 0x4e6

    not-int v10, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v14, 0xdc

    mul-int/2addr v9, v14

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v9, v6

    xor-int/lit16 v11, v9, 0x4e6

    and-int/lit16 v9, v9, 0x4e6

    or-int/2addr v9, v11

    not-int v9, v9

    const/16 v11, -0x4e7

    xor-int/2addr v11, v6

    const/16 v13, -0x4e7

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x6e

    or-int v9, v10, v6

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x504

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2fb

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v1, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    not-int v13, v14

    rsub-int/lit8 v13, v13, 0xb

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x50f

    shl-int/2addr v9, v12

    xor-int/lit16 v6, v6, 0x50f

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v18

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x1

    or-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x521

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x5

    or-int/lit8 v11, v11, 0x5

    add-int/2addr v13, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v10, v6, 0x527

    and-int/lit16 v6, v6, 0x527

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    const v6, 0xe16a

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    and-int/lit16 v9, v6, 0x53a

    or-int/lit16 v6, v6, 0x53a

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xf

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v9, v6, 0x54a

    shl-int/2addr v9, v12

    xor-int/lit16 v6, v6, 0x54a

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x1e

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v11, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x55d

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    const v10, 0xfd45

    or-int/2addr v10, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const v11, 0xfd45

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x13

    and-int/lit8 v10, v10, 0x13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v10, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v16

    neg-int v6, v6

    mul-int/lit16 v9, v6, -0x81

    const v10, 0x2c8d3

    or-int/2addr v10, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const v11, 0x2c8d3

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    const/16 v9, -0x572

    xor-int v9, v9, v29

    const/16 v11, -0x572

    and-int v11, v11, v29

    or-int/2addr v9, v11

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v9, v10

    const/16 v10, -0x572

    xor-int/2addr v10, v6

    const/16 v11, -0x572

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    not-int v11, v10

    mul-int/lit16 v11, v11, -0x104

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v6, v6

    xor-int/lit16 v9, v6, 0x571

    and-int/lit16 v6, v6, 0x571

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x82

    add-int/2addr v6, v13

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v9, v9, v24

    rsub-int v9, v9, 0x530a

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x16

    or-int/lit8 v10, v10, 0x16

    add-int/2addr v11, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v6, v10, v24

    or-int/lit16 v10, v6, 0x587

    shl-int/2addr v10, v12

    xor-int/lit16 v6, v6, 0x587

    sub-int/2addr v10, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    mul-int/lit8 v11, v9, -0x70

    and-int/lit16 v13, v11, -0x930

    or-int/lit16 v11, v11, -0x930

    add-int/2addr v13, v11

    const/16 v11, -0x16

    xor-int/2addr v11, v3

    const/16 v14, -0x16

    and-int/2addr v14, v3

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xe2

    add-int/2addr v11, v13

    not-int v13, v9

    xor-int/lit8 v14, v13, 0x15

    and-int/lit8 v13, v13, 0x15

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v9

    xor-int v23, v14, v0

    and-int/2addr v14, v0

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v13, v14

    and-int/2addr v13, v14

    or-int v13, v23, v13

    const/16 v14, -0x16

    xor-int/2addr v14, v3

    const/16 v23, -0x16

    and-int v23, v23, v3

    or-int v14, v14, v23

    xor-int v23, v14, v9

    and-int/2addr v9, v14

    or-int v9, v23, v9

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, -0x71

    add-int/2addr v9, v11

    const/16 v11, -0x16

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x71

    or-int v13, v9, v11

    const/4 v12, 0x1

    shl-int/2addr v13, v12

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, 0x100059c

    and-int/2addr v9, v6

    const v10, 0x100059c

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const/16 v10, 0x30

    invoke-static {v1, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const v10, 0xbd15

    or-int/2addr v10, v6

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    const v11, 0xbd15

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v16

    add-int/lit16 v6, v6, 0x5b3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    not-int v10, v10

    rsub-int v10, v10, 0x141c

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v27, 0x0

    cmpl-float v11, v11, v27

    add-int/lit8 v11, v11, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    move-result v9

    mul-int/lit16 v10, v6, -0x151

    const v11, 0x7b270

    add-int/2addr v10, v11

    not-int v11, v6

    not-int v13, v9

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v13, -0x5d1

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v11, v13

    xor-int v13, v6, v9

    and-int v14, v6, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x152

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    not-int v10, v6

    or-int/lit16 v11, v10, 0x5d0

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x152

    or-int v14, v13, v11

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v9

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/lit16 v6, v6, 0x5d0

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x152

    and-int v9, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v9, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v6, v13, v24

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v13, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v13, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5ea

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0xc90

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    and-int/lit8 v9, v6, 0x14

    or-int/lit8 v6, v6, 0x14

    add-int/2addr v9, v6

    const/16 v33, 0x6

    shr-int/lit8 v6, v9, 0x6

    xor-int/lit16 v9, v6, 0x60a

    and-int/lit16 v6, v6, 0x60a

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v36

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x624

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v9, v11, 0x20

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v65

    move-object/from16 v50, v7

    filled-new-array/range {v42 .. v65}, [[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x645

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x645

    sub-int/2addr v10, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0x31

    int-to-char v11, v11

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v9, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v0

    move/from16 v13, v28

    move/from16 v9, v36

    move v10, v9

    :goto_25
    if-ge v9, v13, :cond_3d

    aget-object v13, v6, v9

    aget-object v14, v13, v36

    :try_start_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    sub-int v12, v31, v23

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v44, v23, 0x17

    move/from16 v29, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v5}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0x530e534c

    const/16 v46, 0x0

    move/from16 v43, v12

    move/from16 v42, v15

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_26

    :cond_37
    move/from16 v29, v5

    :goto_26
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    array-length v2, v13

    const/4 v12, 0x1

    invoke-static {v13, v12, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3b

    array-length v14, v13

    if-eq v14, v12, :cond_39

    const/4 v14, 0x2

    :try_start_15
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v12

    const/4 v2, 0x0

    aput-object v5, v15, v2

    const v14, 0x1a5c9660

    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v27, 0x0

    cmpl-float v14, v14, v27

    add-int/lit16 v14, v14, 0x1a7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v33

    const v36, 0x8d06

    add-int v12, v33, v36

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v44, v2, 0x16

    move-object/from16 v33, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v49, v9

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v6}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    filled-new-array {v8, v2}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0xbe63a49

    const/16 v46, 0x0

    move/from16 v43, v12

    move/from16 v42, v14

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_27

    :cond_38
    move-object/from16 v33, v6

    move/from16 v49, v9

    :goto_27
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const-wide/16 v42, -0x24e

    mul-long v42, v42, v14

    const-wide v44, 0x9f1dc07770L

    add-long v42, v42, v44

    const-wide/32 v44, -0x44ce986c

    or-long v46, v44, v14

    xor-long v46, v46, v18

    const-wide/16 v51, -0x49e

    mul-long v51, v51, v46

    add-long v51, v51, v42

    xor-long v42, v14, v18

    or-long v46, v44, v42

    or-long v46, v46, v34

    xor-long v46, v46, v18

    const-wide/32 v53, 0x44ce986b

    or-long v14, v53, v14

    xor-long v14, v14, v18

    or-long v14, v46, v14

    const-wide/16 v46, -0x24f

    mul-long v46, v46, v14

    add-long v57, v46, v51

    or-long v14, v40, v44

    or-long v55, v14, v42

    const-wide/32 v59, 0x138c4413

    const-wide/16 v53, 0x24f

    invoke-static/range {v53 .. v60}, Lgq3;->a(JJJJ)J

    move-result-wide v14

    move v2, v11

    shr-long v11, v14, v22

    long-to-int v6, v11

    const v9, -0xd8488a7

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x4825cd05

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    const v12, -0x7ea8971a

    add-int/2addr v9, v12

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x4da5cda6    # 3.47714752E8f

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x13e

    add-int/2addr v11, v9

    const v9, -0x40214501

    or-int/2addr v9, v3

    not-int v9, v9

    const v12, 0x4da5cda6    # 3.47714752E8f

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v9, v11

    and-int/2addr v6, v9

    long-to-int v9, v14

    const v11, -0x48a93fd9

    or-int v12, v11, v0

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1a4

    const v14, -0x21aa5263

    add-int/2addr v12, v14

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, -0x4da93fda

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1a4

    add-int/2addr v11, v12

    and-int/2addr v9, v11

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    if-eqz v6, :cond_3c

    goto :goto_28

    :cond_39
    move-object/from16 v33, v6

    move/from16 v49, v9

    :goto_28
    or-int/lit8 v2, v49, 0xa

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    xor-int/lit8 v6, v49, 0xa

    sub-int/2addr v2, v6

    and-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v2, v0

    and-int v11, v6, v2

    or-int/lit8 v2, v10, 0xd

    shl-int/2addr v2, v12

    xor-int/lit8 v6, v10, 0xd

    sub-int/2addr v2, v6

    or-int/lit8 v6, v2, -0xc

    shl-int/2addr v6, v12

    xor-int/lit8 v2, v2, -0xc

    sub-int/2addr v6, v2

    if-le v6, v12, :cond_3a

    sget v2, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/fm$5;->b:I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit16 v9, v2, 0x646

    and-int/lit16 v2, v2, 0x646

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x5de

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v16

    neg-int v10, v10

    or-int/lit8 v14, v10, 0x3

    const/4 v12, 0x1

    shl-int/2addr v14, v12

    const/16 v39, 0x3

    xor-int/lit8 v10, v10, 0x3

    sub-int/2addr v14, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v14, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_3a
    const/4 v9, 0x0

    :goto_29
    aget-object v2, v13, v9

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v10, v2, 0x648

    and-int/lit16 v2, v2, 0x648

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v10, v2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    neg-int v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v13, v14}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v6

    goto :goto_2a

    :cond_3b
    move-object/from16 v33, v6

    move/from16 v49, v9

    move v2, v11

    :cond_3c
    move v11, v2

    :goto_2a
    add-int/lit8 v9, v49, 0x1

    move/from16 v5, v29

    move-object/from16 v6, v33

    const/4 v2, 0x2

    const/16 v13, 0x18

    const/16 v36, 0x0

    goto/16 :goto_25

    :cond_3d
    move/from16 v29, v5

    move v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x649

    and-int/lit16 v5, v5, 0x649

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x1000001

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    new-array v5, v13, [Ljava/lang/Object;

    if-le v10, v13, :cond_3e

    new-array v6, v12, [I

    aput-object v6, v5, v12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v12

    check-cast v7, [I

    aput v2, v7, v9

    aput-object v6, v5, v9

    goto :goto_2b

    :cond_3e
    new-array v2, v12, [I

    aput-object v2, v5, v12

    new-array v6, v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v0, v2, v9

    aput-object v6, v5, v9

    :goto_2b
    aget-object v2, v5, v12

    check-cast v2, [I

    aget v2, v2, v9

    and-int v6, v0, v29

    not-int v6, v6

    or-int v7, v0, v29

    and-int/2addr v6, v7

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int v6, v29, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object v14, v5

    check-cast v14, [Ljava/lang/String;

    move v5, v2

    :goto_2c
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x37b

    and-int/lit16 v2, v2, 0x37b

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xa52

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v31, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v44, v9, 0x16

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v9}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0x530e534c

    const/16 v46, 0x0

    move/from16 v42, v6

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v2, :cond_40

    sget v2, Lcom/facetec/sdk/fm$5;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/fm$5;->c:I

    const/4 v2, 0x0

    goto/16 :goto_2d

    :cond_40
    const/4 v13, 0x2

    :try_start_17
    new-array v6, v13, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const/16 v36, 0x0

    aput-object v2, v6, v36

    const v2, -0x476cc595

    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v27, 0x0

    cmpl-float v2, v2, v27

    rsub-int v2, v2, 0x906

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v44, v9, 0x17

    sget v9, Lcom/facetec/sdk/fm$5;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x56d669be

    const/16 v46, 0x0

    move/from16 v42, v2

    move/from16 v43, v7

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-wide/16 v9, 0xf2

    mul-long/2addr v9, v6

    const-wide v29, 0xa2684b4d5cL

    add-long v9, v9, v29

    xor-long v29, v6, v18

    const-wide/32 v42, -0x56144bf5

    or-long v44, v42, v29

    xor-long v44, v44, v18

    or-long v42, v42, v34

    xor-long v46, v42, v18

    or-long v44, v44, v46

    const-wide/16 v46, -0xf1

    mul-long v46, v46, v44

    add-long v46, v46, v9

    const-wide/16 v9, -0x1e2

    const-wide/32 v44, 0x56144bf4

    or-long v48, v44, v6

    mul-long v9, v9, v48

    add-long v52, v9, v46

    or-long v9, v29, v44

    xor-long v9, v9, v18

    or-long v6, v42, v6

    xor-long v6, v6, v18

    or-long v50, v9, v6

    const-wide/32 v54, -0x7942ef4a

    const-wide/16 v48, 0xf1

    invoke-static/range {v48 .. v55}, Lgq3;->a(JJJJ)J

    move-result-wide v6

    shr-long v9, v6, v22

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0xf3db071

    or-int v11, v10, v9

    not-int v11, v11

    const v13, -0x6bd5b66e

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x106

    const v13, 0xa958e8a

    add-int/2addr v11, v13

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x6bd5b66e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x106

    add-int/2addr v9, v11

    and-int/2addr v2, v9

    long-to-int v6, v6

    const v7, 0xd48914b

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, 0x40214414

    or-int/2addr v7, v9

    const v10, -0x4861c45f

    or-int v11, v3, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1d0

    const v11, -0x7356e81b

    add-int/2addr v7, v11

    const v11, 0x4d69d55f    # 2.45192176E8f

    or-int/2addr v11, v0

    mul-int/lit16 v11, v11, -0x1d0

    add-int/2addr v11, v7

    or-int v7, v10, v0

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1d0

    add-int/2addr v7, v11

    and-int/2addr v6, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    :goto_2d
    const v6, 0x766a72c5

    if-eq v2, v6, :cond_42

    sget v6, Lcom/facetec/sdk/fm$5;->c:I

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v9, v6, 0x1

    add-int/2addr v7, v9

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/facetec/sdk/fm$5;->b:I

    const v7, -0x5a45b1ca

    if-ne v2, v7, :cond_43

    :cond_42
    move-object v15, v8

    goto/16 :goto_30

    :cond_43
    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/fm$5;->b:I

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x648

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x39a

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v18

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xf

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0xf

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v7, v36

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x658

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x36a3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1a

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v9, v36

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x672

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xb64b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x10

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v9, v36

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x682

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v7, v36

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0xf

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v36

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v18

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x6a2

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, 0x6a2

    sub-int/2addr v6, v2

    const/4 v9, 0x0

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    or-int/lit8 v10, v7, 0x25

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x25

    sub-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x6c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v7, 0xa00f

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v16

    and-int/lit8 v10, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x6d4

    and-int/lit16 v2, v2, 0x6d4

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v16

    mul-int/lit16 v7, v2, -0x1ef

    const v9, -0x11c1fff

    or-int v10, v7, v9

    shl-int/2addr v10, v12

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v2

    const v9, -0x92f2

    xor-int v11, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v2

    xor-int v13, v11, v0

    and-int v15, v11, v0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x3e0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    const v9, -0x92f2

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v9, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    const v9, 0x92f1

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v13, v2

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v2, v13

    sub-int/2addr v7, v2

    xor-int v2, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v7, v2

    shl-int/2addr v9, v12

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xd

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v7, v9

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x6e0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7169

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    and-int/lit8 v9, v7, 0x16

    or-int/lit8 v7, v7, 0x16

    add-int/2addr v9, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v7, v9

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6f7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    and-int/2addr v6, v12

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0x100001f

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x716

    and-int/lit16 v2, v2, 0x716

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    const v2, 0xc073

    const/4 v9, 0x0

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v27, 0x0

    cmpl-float v7, v7, v27

    rsub-int/lit8 v7, v7, 0xd

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x721

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0xc

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v9, v11

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v6, v2, 0x72e

    or-int/lit16 v2, v2, 0x72e

    add-int/2addr v6, v2

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    const v7, -0xff7b09

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xc

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v9, v11

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x739

    const v6, 0xfb36

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit16 v6, v2, 0x746

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, 0x746

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v16

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    xor-int/lit16 v6, v2, 0x752

    and-int/lit16 v2, v2, 0x752

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v16

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6825

    int-to-char v2, v2

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/16 v33, 0x6

    shr-int/lit8 v7, v7, 0x6

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v36

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v18

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x761

    and-int/lit16 v2, v2, 0x761

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    xor-int/lit16 v7, v2, 0x3f7f

    and-int/lit16 v2, v2, 0x3f7f

    shl-int/2addr v2, v12

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xb

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v6, v2, 0x76c

    and-int/lit16 v2, v2, 0x76c

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v9, v11

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    or-int/lit16 v6, v2, 0x784

    shl-int/2addr v6, v12

    xor-int/lit16 v2, v2, 0x784

    sub-int/2addr v6, v2

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0xa0d2

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    xor-int/lit8 v9, v7, 0x1d

    and-int/lit8 v7, v7, 0x1d

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v7, v32

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v7, :cond_48

    sget v7, Lcom/facetec/sdk/fm$5;->c:I

    and-int/lit8 v9, v7, 0x61

    or-int/lit8 v7, v7, 0x61

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/facetec/sdk/fm$5;->b:I

    aget-object v7, v2, v6

    :try_start_18
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x1a0ad4ef

    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_44

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa81

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int v13, v15, 0x153c

    int-to-char v13, v13

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v44, v15, -0x18

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12, v11, v11, v15}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v47, v12

    check-cast v47, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0xbb078c8

    const/16 v46, 0x0

    move/from16 v42, v10

    move/from16 v43, v13

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_44
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const-wide v12, -0x8270b43005L

    const-wide/16 v30, -0x2f3

    mul-long v30, v30, v9

    add-long v30, v30, v12

    const-wide/32 v12, -0x2c3a8f28

    xor-long v42, v9, v18

    or-long v12, v12, v42

    xor-long v12, v12, v18

    const-wide/16 v42, 0x5e8

    mul-long v42, v42, v12

    add-long v42, v42, v30

    const-wide/32 v30, 0x2c3a8f27

    or-long v9, v30, v9

    move-object v15, v8

    move-wide/from16 v30, v9

    int-to-long v8, v11

    or-long v10, v30, v8

    xor-long v10, v10, v18

    or-long/2addr v10, v12

    const-wide/16 v12, -0x2f4

    mul-long/2addr v12, v10

    add-long v48, v12, v42

    xor-long v8, v8, v18

    or-long v46, v30, v8

    const-wide/32 v50, -0x7dd9f7c2

    const-wide/16 v44, 0x2f4

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v8

    shr-long v10, v8, v22

    long-to-int v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, -0x4a60aa59

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x74

    const v13, -0x7b847b5e

    add-int/2addr v12, v13

    const v13, -0x4a70bed9

    or-int/2addr v13, v11

    mul-int/lit8 v13, v13, 0x74

    add-int/2addr v13, v12

    const v12, 0x5fe4eb7c

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x5ff4fffd

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v11, v13

    and-int/2addr v10, v11

    long-to-int v8, v8

    const v9, 0x600b4d84

    or-int v11, v9, v3

    not-int v11, v11

    const v12, 0xa60f7da

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xeb

    const v13, -0x72037486

    add-int/2addr v11, v13

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1d6

    add-int/2addr v9, v11

    const v11, 0x6a6bffde

    or-int/2addr v11, v0

    not-int v11, v11

    const/16 v12, 0x4580

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xeb

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    if-eqz v8, :cond_45

    goto/16 :goto_2f

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v27, 0x0

    cmpl-float v9, v9, v27

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x6826

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x6826

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v11, 0x0

    invoke-static {v1, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0xe

    or-int/lit8 v10, v10, 0xe

    add-int/2addr v13, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    :try_start_19
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x1a0ad4ef

    invoke-static {v8}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0xa82

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x153c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v28, 0x18

    rsub-int/lit8 v44, v11, 0x18

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v13, v9, v9, v11}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0xbb078c8

    const/16 v46, 0x0

    move/from16 v42, v8

    move/from16 v43, v10

    invoke-static/range {v42 .. v48}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_46
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const-wide/16 v10, 0x1b2

    mul-long/2addr v10, v7

    const-wide v29, 0x6558b599b0L

    add-long v10, v10, v29

    int-to-long v12, v9

    xor-long v30, v12, v18

    const-wide/32 v42, 0x3c0ea480

    or-long v30, v42, v30

    or-long v30, v30, v7

    xor-long v30, v30, v18

    const-wide/16 v44, 0x1b1

    mul-long v30, v30, v44

    add-long v30, v30, v10

    xor-long v9, v7, v18

    or-long/2addr v9, v12

    xor-long v9, v9, v18

    or-long v9, v42, v9

    const-wide/16 v46, -0x1b1

    mul-long v46, v46, v9

    add-long v48, v46, v30

    or-long v9, v42, v12

    xor-long v9, v9, v18

    const-wide/32 v11, -0x3c0ea481

    or-long/2addr v7, v11

    xor-long v7, v7, v18

    or-long v46, v9, v7

    const-wide/32 v50, -0x1590c41a

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v22

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x40a02b

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x30f

    const v12, -0x7baf8091

    add-int/2addr v11, v12

    const v12, -0x4b40a040

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x5f150a15

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x30f

    add-int/2addr v10, v11

    and-int/2addr v9, v10

    long-to-int v7, v7

    const v8, -0x69e21f6d

    or-int/2addr v8, v3

    not-int v8, v8

    const v10, 0x40738ae9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x207

    const v11, 0x56a95802

    add-int/2addr v8, v11

    const v11, -0x29801505

    or-int/2addr v11, v3

    not-int v11, v11

    const v12, 0x69f39fed

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x207

    add-int/2addr v11, v8

    or-int v8, v10, v0

    not-int v8, v8

    const v10, 0x69e21f6c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x207

    add-int/2addr v8, v11

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    if-eqz v7, :cond_47

    goto :goto_2f

    :cond_47
    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v6, v7

    move-object v8, v15

    const/16 v7, 0x13

    goto/16 :goto_2e

    :cond_48
    move-object v15, v8

    move/from16 v6, p2

    :goto_2f
    add-int/lit16 v2, v6, 0x82

    not-int v7, v2

    and-int/2addr v7, v0

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v6, v6

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v7, v0

    and-int/2addr v2, v6

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    not-int v6, v5

    and-int/2addr v6, v0

    and-int v7, v5, v3

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    :goto_30
    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x7a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v7}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ad

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v7, v9, v16

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x4

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x7b1

    shl-int/2addr v7, v12

    xor-int/lit16 v6, v6, 0x7b1

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7702

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7c1

    or-int/lit16 v7, v7, 0x7c1

    add-int/2addr v8, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x570b

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v7, v7, 0x570b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x13

    const/16 v32, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v9, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7d4

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v8, v10

    const v10, 0xbdf7

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xd

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x7e2

    const/16 v9, 0x30

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x1

    const/4 v12, 0x1

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x14

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v9, v9

    rsub-int v9, v9, 0x7f7

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v13, v11, 0xa

    or-int/lit8 v11, v11, 0xa

    add-int/2addr v13, v11

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    or-int/lit8 v13, v10, 0xb

    shl-int/2addr v13, v12

    xor-int/lit8 v10, v10, 0xb

    sub-int/2addr v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    xor-int/lit16 v10, v9, 0x24d

    and-int/lit16 v9, v9, 0x24d

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x6

    const/16 v33, 0x6

    and-int/lit8 v11, v11, 0x6

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v11}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    mul-int/lit16 v9, v10, -0xa7

    const v11, 0x58fac02c

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v10

    const v11, -0x100080d

    xor-int v21, v9, v11

    and-int v27, v9, v11

    move/from16 p0, v11

    or-int v11, v21, v27

    not-int v11, v11

    xor-int v21, p0, v3

    and-int v27, p0, v3

    or-int v12, v21, v27

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int v11, v9, p0

    and-int v13, v9, p0

    or-int/2addr v11, v13

    xor-int v13, v11, v0

    and-int/2addr v11, v0

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    const/16 v33, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    or-int v11, v9, v3

    not-int v11, v11

    const v12, 0x100080c

    xor-int v21, v9, v12

    and-int/2addr v9, v12

    or-int v9, v21, v9

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, p0, v10

    and-int v10, p0, v10

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa8

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    const v11, 0xeafc

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x7f7

    and-int/lit16 v10, v10, 0x7f7

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    and-int/lit8 v21, v13, 0xa

    or-int/lit8 v13, v13, 0xa

    add-int v13, v21, v13

    move/from16 p0, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v5}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v5, v5, v36

    check-cast v5, Ljava/lang/String;

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v6, v7, v8, v5}, [[Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/facetec/sdk/fm$5;->c:I

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/facetec/sdk/fm$5;->b:I

    move/from16 v8, p2

    const/4 v5, 0x0

    :goto_31
    const/4 v6, 0x5

    if-ge v5, v6, :cond_4d

    aget-object v6, v2, v5

    const/16 v36, 0x0

    aget-object v7, v6, v36

    array-length v9, v6

    const/4 v12, 0x1

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v9, :cond_4c

    aget-object v11, v6, v10

    or-int/lit8 v13, v8, -0x7a

    shl-int/2addr v13, v12

    xor-int/lit8 v8, v8, -0x7a

    sub-int/2addr v13, v8

    and-int/lit8 v8, v13, 0x7b

    or-int/lit8 v13, v13, 0x7b

    add-int/2addr v8, v13

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_4a

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_4a

    :try_start_1a
    new-instance v12, Ljava/util/Scanner;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    move-object/from16 p2, v2

    :try_start_1b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v12, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v12

    goto :goto_33

    :cond_49
    move-object v12, v1

    :goto_33
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    if-eqz v2, :cond_4b

    sget v2, Lcom/facetec/sdk/fm$5;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit16 v8, v8, 0xaa

    not-int v2, v8

    and-int/2addr v2, v0

    and-int v5, v8, v3

    or-int/2addr v2, v5

    goto :goto_34

    :catch_4
    :cond_4a
    move-object/from16 p2, v2

    :catch_5
    :cond_4b
    xor-int/lit8 v2, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v10, v2

    move-object/from16 v2, p2

    goto :goto_32

    :cond_4c
    move-object/from16 p2, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v12

    xor-int/lit8 v5, v5, 0x1

    sub-int v5, v2, v5

    move-object/from16 v2, p2

    goto :goto_31

    :cond_4d
    move v2, v0

    :goto_34
    and-int v5, v0, p0

    not-int v5, v5

    or-int v6, v0, p0

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v2, v6

    and-int v5, p0, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v8, 0x0

    :try_start_1c
    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x828

    or-int/lit16 v5, v5, 0x828

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x73be

    and-int/lit16 v5, v5, 0x73be

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x7dc3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x8

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v8, v36

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    if-eqz v5, :cond_51

    sget v5, Lcom/facetec/sdk/fm$5;->b:I

    or-int/lit8 v8, v5, 0x5d

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/lit8 v5, v5, 0x5d

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/facetec/sdk/fm$5;->c:I

    const/16 v23, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_50

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    if-eqz v5, :cond_51

    :try_start_1e
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    if-eqz v5, :cond_4f

    sget v1, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/facetec/sdk/fm$5;->b:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4e

    :try_start_1f
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_4e
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    const/16 v38, 0x0

    :try_start_20
    throw v38
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4f
    :goto_35
    :try_start_21
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    invoke-static {}, Lcom/facetec/sdk/fd;->e()I

    and-int/lit16 v1, v0, -0x97

    and-int/lit16 v4, v3, 0x96

    :goto_36
    or-int/2addr v1, v4

    goto :goto_37

    :cond_50
    :try_start_22
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    const/16 v38, 0x0

    :try_start_23
    throw v38
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_6
    :cond_51
    move v1, v0

    goto :goto_37

    :catch_7
    and-int/lit16 v1, v0, -0x98

    and-int/lit16 v4, v3, 0x97

    goto :goto_36

    :goto_37
    not-int v4, v2

    and-int/2addr v4, v0

    and-int v5, v2, v3

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    or-int/lit16 v4, v2, 0x83d

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    xor-int/lit16 v2, v2, 0x83d

    sub-int/2addr v4, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    const v5, 0x8af2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x2e

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facetec/sdk/fm$5;->f(ICI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v6, v36

    check-cast v2, Ljava/lang/String;

    :try_start_24
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v5, v4, 0xa81

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x153b

    int-to-char v6, v4

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v4, v7, v24

    const/16 v28, 0x18

    add-int/lit8 v7, v4, 0x18

    sget-object v4, Lcom/facetec/sdk/fm$5;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/facetec/sdk/fm$5;->g(BSB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v10, v36

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x116245c6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    const-wide v6, -0xa0867d81acL

    const-wide/16 v8, -0x23f

    mul-long/2addr v8, v4

    add-long/2addr v8, v6

    xor-long v6, v4, v18

    const-wide/32 v10, -0x4777fb55

    or-long v15, v10, v6

    xor-long v44, v15, v18

    or-long v15, v6, v40

    xor-long v15, v15, v18

    or-long v15, v44, v15

    const-wide/16 v42, 0x240

    mul-long v15, v15, v42

    add-long/2addr v15, v8

    or-long/2addr v4, v10

    xor-long v4, v4, v18

    or-long v6, v6, v34

    const-wide/32 v8, 0x4777fb54

    or-long/2addr v6, v8

    xor-long v6, v6, v18

    or-long/2addr v4, v6

    mul-long v4, v4, v42

    add-long v46, v4, v15

    const-wide/32 v48, 0x6612e25

    invoke-static/range {v42 .. v49}, Lgq3;->a(JJJJ)J

    move-result-wide v4

    shr-long v6, v4, v22

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x7cf4366e

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x7df577ef

    or-int/2addr v9, v10

    const v10, 0x2d6173e6

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, 0x679866da

    add-int/2addr v9, v11

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x7cf4366f

    or-int/2addr v10, v7

    const v11, -0x2c603267

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v8, v9

    not-int v9, v10

    const v10, -0x2d6173e7

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v9

    const v9, 0x7df577ee

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v6, v8

    and-int/2addr v2, v6

    long-to-int v4, v4

    const v5, -0x6300f02f

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0xd569a85

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x64b8116b

    add-int/2addr v6, v7

    const v7, 0x6200602a

    or-int/2addr v5, v7

    const v7, -0x6921d57a

    const/16 v8, 0xdc

    invoke-static {v5, v8, v6, v7}, La2;->a(IIII)I

    move-result v5

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    not-int v4, v2

    and-int/2addr v4, v0

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    :goto_38
    move/from16 v6, v26

    goto :goto_39

    :cond_53
    move v3, v14

    const/4 v9, 0x0

    const/16 v26, 0x4

    move/from16 v1, p2

    move-object v14, v9

    goto :goto_38

    :goto_39
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v5, v12, [I

    const/16 v36, 0x0

    aput-object v5, v4, v36

    new-array v6, v12, [I

    const/16 v23, 0x2

    aput-object v6, v4, v23

    new-array v7, v12, [I

    const/16 v39, 0x3

    aput-object v7, v4, v39

    and-int v8, v0, v1

    not-int v8, v8

    or-int v9, v0, v1

    and-int/2addr v8, v9

    neg-int v9, v8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x1f

    and-int/lit8 v8, v8, 0x10

    check-cast v7, [I

    const/16 v36, 0x0

    aput v0, v7, v36

    check-cast v5, [I

    aput v1, v5, v36

    const/4 v12, 0x1

    aput-object v14, v4, v12

    const v1, 0x3a252311

    or-int v5, v3, v1

    not-int v5, v5

    const v7, -0x3af7b75e

    or-int/2addr v5, v7

    const v9, -0x42001

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2cd

    const v10, 0x313e030d

    add-int/2addr v5, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v0, v5

    not-int v1, v8

    sub-int/2addr v0, v1

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    and-int v1, p3, v0

    or-int v0, p3, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    check-cast v6, [I

    const/16 v36, 0x0

    aput v0, v6, v36

    return-object v4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
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
    sget v4, Lcom/facetec/sdk/fm$5;->$11:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x41

    .line 16
    .line 17
    rem-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    sput v4, Lcom/facetec/sdk/fm$5;->$10:I

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
    if-ge v4, v0, :cond_3

    .line 28
    .line 29
    sget-object v11, Lcom/facetec/sdk/fm$5;->e:[C

    .line 30
    .line 31
    add-int v12, p0, v4

    .line 32
    .line 33
    aget-char v11, v11, v12

    .line 34
    .line 35
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const v12, -0x22ade2ac

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v14, ""

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    rsub-int v15, v12, 0x754

    .line 61
    .line 62
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    cmp-long v12, v16, v18

    .line 69
    .line 70
    const v16, 0x8a6d

    .line 71
    .line 72
    .line 73
    add-int v12, v12, v16

    .line 74
    .line 75
    int-to-char v12, v12

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    shr-int/lit8 v16, v16, 0x10

    .line 81
    .line 82
    add-int/lit8 v17, v16, 0x18

    .line 83
    .line 84
    sget v16, Lcom/facetec/sdk/fm$5;->$$d:I

    .line 85
    .line 86
    const v22, -0x463854c4

    .line 87
    .line 88
    .line 89
    and-int/lit8 v6, v16, 0x5

    .line 90
    .line 91
    int-to-byte v6, v6

    .line 92
    const/16 v23, 0x1

    .line 93
    .line 94
    add-int/lit8 v9, v6, -0x1

    .line 95
    .line 96
    int-to-byte v9, v9

    .line 97
    int-to-byte v10, v9

    .line 98
    invoke-static {v6, v9, v10}, Lcom/facetec/sdk/fm$5;->$$e(BBI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    const v18, -0x33174e83

    .line 107
    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move/from16 v16, v12

    .line 112
    .line 113
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const v22, -0x463854c4

    .line 119
    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    int-to-long v9, v4

    .line 135
    sget-wide v11, Lcom/facetec/sdk/fm$5;->a:J

    .line 136
    .line 137
    const/4 v15, 0x4

    .line 138
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v17, 0x3

    .line 145
    .line 146
    aput-object v16, v15, v17

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v15, v7

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v15, v23

    .line 159
    .line 160
    aput-object v6, v15, v3

    .line 161
    .line 162
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    rsub-int v6, v6, 0xec

    .line 176
    .line 177
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-byte v9, v9

    .line 182
    rsub-int/lit8 v9, v9, -0x1

    .line 183
    .line 184
    int-to-char v9, v9

    .line 185
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/lit8 v26, v10, 0x18

    .line 190
    .line 191
    const-string v29, "k"

    .line 192
    .line 193
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const v27, -0x2209595d

    .line 200
    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move/from16 v24, v6

    .line 205
    .line 206
    move/from16 v25, v9

    .line 207
    .line 208
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    aput-wide v9, v2, v4

    .line 225
    .line 226
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v4, v23

    .line 229
    .line 230
    aput-object v1, v4, v3

    .line 231
    .line 232
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v6, :cond_2

    .line 237
    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    shr-int/lit8 v6, v6, 0x10

    .line 243
    .line 244
    add-int/lit16 v9, v6, 0x4ef

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    cmpl-float v7, v7, v6

    .line 252
    .line 253
    int-to-char v10, v7

    .line 254
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpl-float v6, v7, v6

    .line 259
    .line 260
    rsub-int/lit8 v11, v6, 0x18

    .line 261
    .line 262
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/fm$5;->$$e(BBI)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const v12, -0x5782f8eb

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 279
    .line 280
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_3
    const v22, -0x463854c4

    .line 286
    .line 287
    .line 288
    const/16 v23, 0x1

    .line 289
    .line 290
    new-array v4, v0, [C

    .line 291
    .line 292
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 293
    .line 294
    sget v6, Lcom/facetec/sdk/fm$5;->$11:I

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x33

    .line 297
    .line 298
    rem-int/lit16 v6, v6, 0x80

    .line 299
    .line 300
    sput v6, Lcom/facetec/sdk/fm$5;->$10:I

    .line 301
    .line 302
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 303
    .line 304
    if-ge v6, v0, :cond_6

    .line 305
    .line 306
    aget-wide v9, v2, v6

    .line 307
    .line 308
    long-to-int v9, v9

    .line 309
    int-to-char v9, v9

    .line 310
    aput-char v9, v4, v6

    .line 311
    .line 312
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v6, v23

    .line 315
    .line 316
    aput-object v1, v6, v3

    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_4

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    cmpl-float v9, v9, v10

    .line 330
    .line 331
    add-int/lit16 v11, v9, 0x4ef

    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    shr-int/lit8 v9, v9, 0x18

    .line 338
    .line 339
    int-to-char v12, v9

    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    shr-int/lit8 v9, v9, 0x10

    .line 345
    .line 346
    rsub-int/lit8 v13, v9, 0x17

    .line 347
    .line 348
    invoke-static {v3, v3, v3}, Lcom/facetec/sdk/fm$5;->$$e(BBI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const v14, -0x5782f8eb

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    const/4 v10, 0x0

    .line 366
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    throw v1

    .line 380
    :cond_5
    throw v0

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 384
    .line 385
    .line 386
    aput-object v0, p3, v3

    .line 387
    .line 388
    return-void
.end method

.method private static g(BSB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/fm$5;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x61

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

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
    move v6, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    move v0, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
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
    sput-object v0, Lcom/facetec/sdk/fm$5;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fm$5;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x38t
        -0x5t
        -0x6dt
        0x78t
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
    sput-object v0, Lcom/facetec/sdk/fm$5;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xb3

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/fm$5;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x3et
        -0x1bt
        0x30t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 8
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    sget v0, Lcom/facetec/sdk/fm$5;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/fm$5;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
