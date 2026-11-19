.class public final synthetic Lh9n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lh9n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9n;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9n;->b:Lh9n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "\u351f\u0fed\u571e\u2f73\u376d\u0467\uc029\u2057\u4e13\u961f\uf6a5\u3cff\uade0\uc73b\u49c2\u8b78\u9e3d\u7c32"

    .line 2
    .line 3
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "\u3520\ue851\u39e4\ud365\u8634\u3923\u6d2c\uecea\u20ef\ue739\u9c87\u5461\u0a7b\u6397\uc05b\u26d8\u0107\uc728\uba1f\u87eb\u1376"

    .line 8
    .line 9
    invoke-static {v0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v3, Ljava/lang/System;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
