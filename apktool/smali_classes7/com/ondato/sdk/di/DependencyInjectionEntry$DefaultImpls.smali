.class public final Lcom/ondato/sdk/di/DependencyInjectionEntry$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/di/DependencyInjectionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getKoin(Lcom/ondato/sdk/di/DependencyInjectionEntry;)Lota;
    .locals 0

    .line 1
    sget-object p0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ondato/sdk/di/Injector;->get()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
