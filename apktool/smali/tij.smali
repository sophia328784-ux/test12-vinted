.class public abstract Ltij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltij$a;
    }
.end annotation


# static fields
.field public static final a:Ltij$a;

.field public static final b:Lfee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltij$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltij$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltij;->a:Ltij$a;

    .line 8
    .line 9
    new-instance v0, Lfee;

    .line 10
    .line 11
    sget-object v1, Lip6;->h:Lip6;

    .line 12
    .line 13
    new-instance v2, Ls2i;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ls2i;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lfee;-><init>(Lpij;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltij;->b:Lfee;

    .line 24
    .line 25
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
.method public abstract a()Li37;
.end method
