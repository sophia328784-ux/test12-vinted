.class public abstract Lowb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Li8h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li8h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Li8h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lowb;->a:Li8h;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laoe;)Lnlc;
    .locals 14

    .line 1
    sget-object v0, Lu36;->b:Lt36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v7, Lu36;->c:J

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v9, Lp36;->d:F

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lowb;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-object v0, Laoe;->a:Lzne;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzne;->a()Laoe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v12, p3

    .line 38
    .line 39
    :goto_0
    new-instance v1, Llwb;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x1

    .line 47
    move v10, v9

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-direct/range {v1 .. v13}, Llwb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLaoe;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0
.end method
