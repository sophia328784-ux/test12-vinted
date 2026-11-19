.class public final Lmph;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmph$a;
    }
.end annotation


# static fields
.field public static final e:Lmph$a;

.field public static f:Lmph;


# instance fields
.field public final a:Lr3i;

.field public final b:Lfhc;

.field public final c:Lqob;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmph$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmph;->e:Lmph$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr3i;Lfhc;Lqob;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lmph;-><init>(Lr3i;Lfhc;Lqob;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lr3i;Lfhc;Lqob;J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmph;->a:Lr3i;

    .line 18
    iput-object p2, p0, Lmph;->b:Lfhc;

    .line 19
    iput-object p3, p0, Lmph;->c:Lqob;

    .line 20
    iput-wide p4, p0, Lmph;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lr3i;Lfhc;Lqob;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x1388

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lmph;-><init>(Lr3i;Lfhc;Lqob;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
