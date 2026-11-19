.class public final Lys6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lys6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys6;

    .line 2
    .line 3
    invoke-direct {v0}, Lys6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys6;->i:Lys6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmj;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 p1, 0x7

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p0, p1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
