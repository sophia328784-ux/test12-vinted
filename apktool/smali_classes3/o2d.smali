.class public final Lo2d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lo2d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2d;->i:Lo2d;

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
    check-cast p1, La60;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 p1, 0x6

    .line 5
    const/16 v0, 0x2bc

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Ls70;->d(IILng6;)Lkqj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, p1}, Lkt6;->g(Lgt7;I)Lg67;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
