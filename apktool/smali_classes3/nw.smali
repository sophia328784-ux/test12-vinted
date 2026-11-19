.class public final Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj8h;


# instance fields
.field public a:Z

.field public final synthetic b:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw;->b:Lmfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li8h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnw;->b:Lmfh;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnw;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw;->a:Z

    .line 2
    .line 3
    return p0
.end method
