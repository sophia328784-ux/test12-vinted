.class public final Ln3j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3j$a;
    }
.end annotation


# static fields
.field public static final b:Ln3j$a;

.field public static final c:Ln3j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3j;->b:Ln3j$a;

    .line 8
    .line 9
    new-instance v0, Ln3j;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln3j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln3j;->c:Ln3j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm3j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3j;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    const-string v2, "\n\t"

    .line 5
    .line 6
    iget-object p0, p0, Ln3j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
