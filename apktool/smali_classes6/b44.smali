.class public final Lb44;
.super Leq0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb44$a;
    }
.end annotation


# static fields
.field public static final k:Lb44$a;

.field public static l:Lb44;


# instance fields
.field public final e:Lcta$b;

.field public final f:Llxe;

.field public final g:Llnl;

.field public final h:Ljnl;

.field public final i:Lyq;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb44$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb44$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb44;->k:Lb44$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leq0;-><init>(Lpo5;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcta$b;->c:Lcta$b;

    .line 5
    .line 6
    iput-object p1, p0, Lb44;->e:Lcta$b;

    .line 7
    .line 8
    new-instance v0, Llxe;

    .line 9
    .line 10
    invoke-direct {v0}, Llxe;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb44;->f:Llxe;

    .line 14
    .line 15
    new-instance v1, Llnl;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Llnl;-><init>(Lgq0;Lcta;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb44;->g:Llnl;

    .line 21
    .line 22
    new-instance v1, Ljnl;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Ljnl;-><init>(Lgq0;Lcta;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lb44;->h:Ljnl;

    .line 28
    .line 29
    sget-object p1, Lyq;->LOADED_PERSISTED_CONFIG_PRECONDITION_SUCCESS:Lyq;

    .line 30
    .line 31
    iput-object p1, p0, Lb44;->i:Lyq;

    .line 32
    .line 33
    const-string p1, "failedToLoadPersistedConfigPrecondition"

    .line 34
    .line 35
    iput-object p1, p0, Lb44;->j:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lb44;-><init>(Lpo5;)V

    return-void
.end method


# virtual methods
.method public final b()Lcta;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->e:Lcta$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->f:Llxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->h:Ljnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lnq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->g:Llnl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lb44;->i:Lyq;

    .line 2
    .line 3
    return-object p0
.end method
