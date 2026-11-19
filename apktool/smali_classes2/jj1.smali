.class public abstract Ljj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lmmi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lmmi;

    .line 6
    .line 7
    iget-object v0, p0, Ljj1;->b:Lorh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorh;

    .line 12
    .line 13
    invoke-direct {v0}, Lorh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljj1;->b:Lorh;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/MenuItem;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ltdc;

    .line 27
    .line 28
    iget-object v1, p0, Ljj1;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ltdc;-><init>(Landroid/content/Context;Lmmi;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljj1;->b:Lorh;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    return-object p1
.end method
