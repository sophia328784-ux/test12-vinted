.class public final Ldt6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Ldt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt6;->i:Ldt6;

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
    .locals 2

    .line 1
    check-cast p1, Les9;

    .line 2
    .line 3
    iget-wide p0, p1, Les9;->a:J

    .line 4
    .line 5
    new-instance p0, Les9;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Les9;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
