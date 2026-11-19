.class Lco/datadome/sdk/m;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/datadome/sdk/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/datadome/sdk/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lco/datadome/sdk/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco/datadome/sdk/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lco/datadome/sdk/m;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lco/datadome/sdk/m;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
