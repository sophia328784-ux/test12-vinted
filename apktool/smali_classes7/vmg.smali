.class public abstract Lvmg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lymg;

.field public final d:Lvg;

.field public e:Lxmg;

.field public final f:Lr69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymg;Lvg;Lr69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvmg;->c:Lymg;

    .line 7
    .line 8
    iput-object p3, p0, Lvmg;->d:Lvg;

    .line 9
    .line 10
    iput-object p4, p0, Lvmg;->f:Lr69;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzmg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmg;->c:Lymg;

    .line 2
    .line 3
    iget-object v0, v0, Lymg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvmg;->d:Lvg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvg;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvmg;->e:Lxmg;

    .line 14
    .line 15
    iput-object p1, v1, Lxmg;->a:Lzmg;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lvmg;->b(Lcom/google/android/gms/ads/AdRequest;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
