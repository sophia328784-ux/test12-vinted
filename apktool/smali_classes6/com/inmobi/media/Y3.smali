.class public final Lcom/inmobi/media/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Y3;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Y3;->b:Lcom/inmobi/media/u9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ii;)Lcom/inmobi/media/Ej;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/inmobi/media/Ej;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Y3;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Y3;->b:Lcom/inmobi/media/u9;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
