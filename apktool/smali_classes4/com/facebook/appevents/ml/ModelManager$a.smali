.class public final Lcom/facebook/appevents/ml/ModelManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/appevents/ml/ModelManager$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[F

.field public f:Ljava/io/File;

.field public g:Lcom/facebook/appevents/ml/a;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/appevents/ml/ModelManager$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/appevents/ml/ModelManager$a;->e:[F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/facebook/appevents/ml/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->g:Lcom/facebook/appevents/ml/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->e:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/ModelManager$a;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
