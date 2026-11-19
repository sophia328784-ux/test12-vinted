.class public Ly75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk7g;


# instance fields
.field public a:Lq75;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly75;->a:Lq75;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj7g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly75;->a:Lq75;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq75;->a(Lj7g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
