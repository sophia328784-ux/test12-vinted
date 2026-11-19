.class public final Lv15$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmod;Lwd9;)Ldm7;
    .locals 0

    .line 1
    check-cast p1, Lh5k;

    .line 2
    .line 3
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "data"

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lv15;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lv15;-><init>(Lh5k;Lmod;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
