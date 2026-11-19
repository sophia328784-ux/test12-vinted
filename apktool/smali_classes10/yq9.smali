.class public final Lyq9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lq41;

.field public static final b:Lq41;

.field public static final c:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyq9;->a:Lq41;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string v1, "version"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyq9;->b:Lq41;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    const-string v1, "attributes"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lyq9;->c:Lq41;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    const-string v1, "droppedAttributesCount"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 40
    .line 41
    .line 42
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
