.class public final Lwm0$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxm0;
.implements Lzm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp36;->b:Lo36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lgo5;I[ILs0b;[I)V
    .locals 0

    .line 1
    sget-object p0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwm0;->a:Lwm0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p3, p5, p0}, Lwm0;->e(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lwm0;->a:Lwm0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p2, p3, p5, p0}, Lwm0;->e(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lgo5;I[I[I)V
    .locals 0

    .line 1
    sget-object p0, Lwm0;->a:Lwm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p3, p4, p0}, Lwm0;->e(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Arrangement#SpaceBetween"

    .line 2
    .line 3
    return-object p0
.end method
