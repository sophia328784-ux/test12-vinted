.class public Lve5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu75;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgh1;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lve5;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgh1;",
            ">;",
            "Ljava/util/Map<",
            "Ln65;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve5;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Lve5;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lve5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lve5;->d:I

    .line 11
    .line 12
    return-void
.end method
