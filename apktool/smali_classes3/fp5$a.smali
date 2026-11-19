.class public final Lfp5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JLmo5;)Lfp5;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lf94;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lgo5;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Lfp5;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lfp5;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b()Lfp5;
    .locals 1

    .line 1
    sget-object v0, Lfp5;->d:Lfp5;

    .line 2
    .line 3
    return-object v0
.end method
