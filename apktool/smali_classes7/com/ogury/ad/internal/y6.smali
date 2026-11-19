.class public final Lcom/ogury/ad/internal/y6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/m6;

.field public final b:Lcom/ogury/ad/internal/xe;

.field public final c:Lcom/ogury/ad/internal/q1;

.field public final d:Lcom/ogury/ad/internal/ya;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/m6;->a:Lcom/ogury/ad/internal/m6;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/xe;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ogury/ad/internal/xe;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ogury/ad/internal/q1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/ogury/ad/internal/q1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/m6;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/q1;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/ogury/ad/internal/y6;->d:Lcom/ogury/ad/internal/ya;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->e:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method
