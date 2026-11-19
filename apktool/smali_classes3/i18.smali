.class public final Li18;
.super Lz08;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li18$a;
    }
.end annotation


# static fields
.field public static final f:Li18$a;

.field public static final g:Li18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li18$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li18$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li18;->f:Li18$a;

    .line 8
    .line 9
    new-instance v0, Li18;

    .line 10
    .line 11
    sget-object v1, Lz08$a;->Visible:Lz08$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Li18;-><init>(Lz08$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li18;

    .line 17
    .line 18
    sget-object v1, Lz08$a;->Clip:Lz08$a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Li18;-><init>(Lz08$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li18;->g:Li18;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lz08$a;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lz08;-><init>(Lz08$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz08$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p6, 0x0

    .line 12
    invoke-direct/range {p0 .. p6}, Lz08;-><init>(Lz08$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
