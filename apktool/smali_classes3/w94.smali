.class public final Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lw94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw94;

    .line 2
    .line 3
    invoke-direct {v0}, Lw94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw94;->a:Lw94;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lpp3;->c:J

    .line 7
    .line 8
    new-instance p0, Lpp3;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lpp3;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
