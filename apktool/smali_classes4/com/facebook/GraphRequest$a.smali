.class public final Lcom/facebook/GraphRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/GraphRequest;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/GraphRequest$a;->a:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/GraphRequest$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
