.class public Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lya4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw40;

.field public final c:Ll40;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw40;Ll40;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw40;",
            "Ll40;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkf3;->b:Lw40;

    .line 7
    .line 8
    iput-object p3, p0, Lkf3;->c:Ll40;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkf3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkf3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lstb;Lwsb;Lej1;)Lk94;
    .locals 0

    .line 1
    new-instance p2, Lfk6;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lfk6;-><init>(Lstb;Lej1;Lkf3;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
