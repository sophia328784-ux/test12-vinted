.class public Lmq0$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq0$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldy4;
    .locals 0

    .line 1
    new-instance p0, Ludi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ludi;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build(Lusc;)Lnkc;
    .locals 1

    .line 1
    new-instance p1, Lmq0;

    .line 2
    .line 3
    iget-object v0, p0, Lmq0$b;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lmq0;-><init>(Landroid/content/res/AssetManager;Llq0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
