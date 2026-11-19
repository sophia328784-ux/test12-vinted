.class public final Lss6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss6;

    .line 2
    .line 3
    invoke-direct {v0}, Lss6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss6;->i:Lss6;

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
    check-cast p1, Ly70;

    .line 2
    .line 3
    iget p0, p1, Ly70;->a:F

    .line 4
    .line 5
    iget p1, p1, Ly70;->b:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf94;->b(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Ldlj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldlj;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
