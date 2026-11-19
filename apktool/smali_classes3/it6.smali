.class public final Lit6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Lit6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lit6;

    .line 2
    .line 3
    invoke-direct {v0}, Lit6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit6;->i:Lit6;

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
    sget-object p0, Lwr9;->b:Lvr9;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwr9;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lwr9;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
