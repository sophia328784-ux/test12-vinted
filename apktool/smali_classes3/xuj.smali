.class public abstract Lxuj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lqgb;

    .line 2
    .line 3
    sget-object v1, Lpgb;->b:Logb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lpgb;->c:F

    .line 9
    .line 10
    sget-object v2, Lugb;->b:Ltgb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lqgb;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgaj;->d:Lgaj$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lgaj;->e:Lgaj;

    .line 26
    .line 27
    sget-object v15, Lji5;->a:Lepe;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const v19, 0xe7ffff

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    invoke-static/range {v1 .. v19}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lxuj;->a:Lgaj;

    .line 56
    .line 57
    return-void
.end method

.method public static final a()Lgaj;
    .locals 1

    .line 1
    sget-object v0, Lxuj;->a:Lgaj;

    .line 2
    .line 3
    return-object v0
.end method
