.class public final Lktd$a;
.super Lktd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq6e;


# direct methods
.method public constructor <init>(Lq6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lktd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lktd$a;->a:Lq6e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lktd$a;->a:Lq6e;

    .line 2
    .line 3
    check-cast p0, Li00;

    .line 4
    .line 5
    invoke-virtual {p0}, Li00;->e()Lpqf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
