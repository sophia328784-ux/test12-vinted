.class public final Lhf8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhf8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf8;->a:Lhf8;

    .line 7
    .line 8
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

.method public static a(Lhf8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr;

    .line 5
    .line 6
    sget-object v6, Lpr$a;->ACTION:Lpr$a;

    .line 7
    .line 8
    const/16 v11, 0xc7

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v12}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Lhf8;Ljava/lang/String;Lwy6;Ljava/lang/String;I)Lor;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v10, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v10, p3

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lor;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwy6;->getErrorType()Lor$a;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p2}, Lwy6;->getErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v11, 0x7

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v12}, Lor;-><init>(Ljava/lang/String;JZLjava/lang/String;Lor$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
