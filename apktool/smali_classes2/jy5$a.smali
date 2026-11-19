.class public final Ljy5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy5;
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
    invoke-direct {p0}, Ljy5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljy5$a;I)Ljy5;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v2, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljy5;

    .line 11
    .line 12
    const/high16 v3, 0xa00000

    .line 13
    .line 14
    const-wide/16 v4, 0x7530

    .line 15
    .line 16
    const-wide/32 v6, 0x80e8

    .line 17
    .line 18
    .line 19
    const-wide/32 v8, 0x3dcc500

    .line 20
    .line 21
    .line 22
    const/high16 v10, 0x100000

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v1 .. v12}, Ljy5;-><init>(ZIJJJIZLjava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
