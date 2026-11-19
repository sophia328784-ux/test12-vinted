.class public Lcom/mparticle/o;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Lcom/mparticle/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/mparticle/a;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mparticle/o;->a:Lcom/mparticle/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/o;->a:Lcom/mparticle/a;

    .line 2
    .line 3
    return-object p0
.end method
